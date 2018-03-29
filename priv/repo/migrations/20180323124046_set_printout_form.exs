defmodule Man.Repo.Migrations.SetPrintoutForm do
  use Ecto.Migration

  def change do
    execute("""
    UPDATE templates SET body = '<!DOCTYPE html> <html xmlns="http://www.w3.org/1999/xhtml"> <head> <meta charset="utf-8"> <link href="https://storage.ehealth.world/fonts/fonts.css" rel="stylesheet"> <style>.patient{position:relative}.patient__header-contacts,.patient__header-password{position:absolute;left:462px;top:3px;font-size:12px;letter-spacing:.2px}.patient__header-password{left:728px}.patient__name{margin-top:-4px;font-size:21px;font-weight:700;line-height:25px;word-spacing:1000px;white-space:normal}.patient__sex{font-size:18px;line-height:30px}.patient__date{font-size:22px;font-weight:700;line-height:18px}.patient__line{margin-top:14px;width:400px}.patient__data{display:block;line-height:16px;margin-top:6px}.patient__data dt{width:90px;letter-spacing:.6px;white-space:normal;color:#49453f;margin-bottom:9px}.patient__data dd{letter-spacing:.2px;margin-bottom:9px;max-width:300px}.patient__data dd,.patient__data dt{float:left}.patient__data dd+dd,.patient__data dd+dt{clear:left}.patient__data td+dd+dd{clear:left}.patient__data dd+dd{float:none}.patient__data-address{margin:1px 0 11px 0;line-height:15px;width:322px}.patient__phone{margin-bottom:9px;font-size:21px;line-height:17px;letter-spacing:.2px;color:#656263}.patient__phone b{color:#000}.patient__password{position:absolute;top:0;left:266px;font-size:21px;font-weight:700;line-height:20px;letter-spacing:1.4px;word-break:break-all}.patient__preferred_way_communication{font-size:12px;margin-top:6px}.patient__email{font-size:21px;font-weight:700;line-height:17px;letter-spacing:-.33px}.patient__address{margin-top:11px;font-size:18px;line-height:22px;letter-spacing:-.15px}.patient__address span{color:#656263;line-height:25px}.patient__additional{width:442px;margin-top:12px;border:#7b797a 5px solid}.patient__additional header{background-color:#7b797a;color:#fff;padding:4px 5px 10px;font-size:18px;line-height:20px;letter-spacing:-.14px}.patient__additional article{font-size:21px;padding:9px 10px 10px;letter-spacing:-.2px;line-height:26px}.patient__additional article p{line-height:24px;letter-spacing:-.26px}.guardians{margin:13px 0 0 0}.guardians__header{margin-right:25px}.guardians__boxes div:last-child{padding-right:25px}.guardians__name{height:40px;margin-bottom:12px;font-size:18px;line-height:20px;font-weight:700;letter-spacing:-.25px}.guardians__phone{margin-bottom:22px;font-size:18px;line-height:17px;letter-spacing:.2px;color:#595652}.guardians__phone b{color:#000}.guardians__data{line-height:15px;margin-top:7px;font-size:12px;letter-spacing:.23px}.guardians__data dt{width:132px;letter-spacing:.6px;white-space:normal;color:#49453f;margin-bottom:9px}.guardians__data dd{letter-spacing:.2px;margin-bottom:9px;max-width:300px}.guardians__data dd,.guardians__data dt{float:left}.guardians__data dd+dd,.guardians__data dd+dt{clear:left}.guardians__data td+dd+dd{clear:left}.guardians__data dd+dd{float:none}.doctor__name{font-size:21px;font-weight:700;line-height:26px;margin-top:8px;letter-spacing:.2px}.doctor__name small{font-weight:400}.doctor__data{margin-top:9px;letter-spacing:.3px;line-height:14px}.doctor__data dt{display:block;margin-bottom:4px;color:#49453f}.doctor__data dd{display:block;margin-bottom:13px}.doctor__data dd p{margin-bottom:11px;line-height:15px}.doctor__phone{font-size:21px;line-height:20px;letter-spacing:.2px;color:#656263}.doctor__phone b{color:#000}.doctor__email{font-size:21px;font-weight:700;line-height:17px;letter-spacing:-.33px;margin-top:7px}.doctor__address{font-size:21px;font-weight:700;line-height:24px}.doctor__docs{margin-bottom:6px!important}.doctor__accept{position:relative;height:416px;margin-top:5px;padding:12px 15px;border:#2e419b 5px solid}.doctor__accept hr{position:absolute;left:0;right:-5px;height:1px;background-color:#000}.doctor__accept-header{position:relative;height:88px}.doctor__accept-header hr{left:auto;top:24px;width:220px}.doctor__accept-header hr+hr{left:0;top:58px;width:auto}.doctor__accept-header i{position:absolute;bottom:5px;left:0;right:0;height:20px;text-align:center;letter-spacing:.2px}.doctor__accept-header-title{position:relative;font-size:22px;line-height:19px;letter-spacing:-.4px}.doctor__accept-main{height:240px;line-height:12px;font-size:10px;margin-top:-3px;text-align:justify}.doctor__accept-footer{position:relative;line-height:92px}.doctor__accept-footer hr+hr{top:35px}.doctor__accept-footer i{display:block;text-align:center}.doctor__accept-check-one{top:16px;right:-45px}.doctor__accept-check-two{top:310px;right:-45px}.doctor__accept-check-three{top:450px;right:-45px}*{margin:0;padding:0;box-sizing:border-box}body{width:1074px;margin:70pt 60pt;font-family:''Open Sans'',Georgia,sans-serif;color:#201600}hr{display:block;height:1px;border:none;background-color:#8d8b8c}p{margin:0;padding:0}.header{position:relative;height:131px}.header__logo{position:absolute;left:0;top:0;width:167px}.header__center{position:absolute;left:210px;top:0;letter-spacing:.2px}.header__title{font-size:36px;line-height:25px;font-weight:700;letter-spacing:4.2px;color:#2e419b}.header__sub-title{margin-top:8px;font-size:17px;font-weight:400;line-height:22px;letter-spacing:.55px}.header__num{margin-top:5px;font-size:18px;line-height:25px;letter-spacing:.05px}.header__right{position:absolute;left:687px;font-size:12px;line-height:11px;letter-spacing:.32px}.header__approve{margin-bottom:10px}.header__approve+div{letter-spacing:.22px;margin-bottom:7px}.header__approve+div+div{letter-spacing:0}.header__approved{margin-left:-48px;line-height:1.2}.header__date{position:relative;margin:33px 0 0 -51px;letter-spacing:.9px}.header__date-boxes{position:relative;display:inline-block;font-size:0;line-height:0}.header__date-boxes>div{display:inline-block;position:relative;width:26px;height:8px;border:#000 1px solid;border-top:none;border-right:none;margin:0 0 -1px -1px}.header__date-boxes>div:last-of-type{border-right:#000 1px solid}.header__date-boxes>i{display:block;position:absolute;top:14px;left:-1px;font-size:11px;letter-spacing:.2px}.header__date-box-month{margin-left:20px}.header__date-box-year{margin-left:20px}.header__date-separator{position:absolute;top:-6px;font-size:16px;margin-left:4px}.main{position:relative;padding:0 110px 0 34px;width:1074px}.main__header{position:relative;height:25px;background-color:#fbc519;font-size:18px;padding-left:11px;line-height:25px;letter-spacing:-.15px}.boxes{margin-top:13px;line-height:0;font-size:0}.boxes>div{display:inline-block;position:relative;width:50%;padding-right:23px;font-size:12px;line-height:11px;vertical-align:top}.boxes>div+div{margin-left:-3px}.check{position:absolute;width:30px;height:30px;color:#fbc519;font-size:22px}.footer{position:relative;padding-top:1px}.footer__sign-doctor{display:inline-block;width:222px;height:62px;border:#787677 1px dashed;text-align:center;line-height:139px;vertical-align:top}.footer__date{position:relative;display:inline-block;width:195px;height:62px;margin-left:17px;vertical-align:top}.footer__date>span{position:absolute;left:45px;top:39px;font-size:18px}.footer__date>span+span{left:95px}.footer__date-boxes{position:absolute;left:0;bottom:2px;width:200px}.footer__sign-patient{width:100%;height:62px;border:#2e419b 1px dashed;text-align:center;line-height:139px}@media print{@page{margin:0}html{margin:0}body{width:21cm;height:29.7cm;-webkit-print-color-adjust:exact;color-adjust:exact}.header *{white-space:nowrap}}</style> </head> <body> <header class="header"> <img class="header__logo" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAYQAAADxCAMAAAD8+zAnAAAANlBMVEUEQ5wfGRowKis/OzxPS0xfW1ttamp9enqMiYmal5ipp6i4tbfGxMXV09Pj4uLw8PD/ygD///90dzisAAAT4UlEQVR4Aeyb63LjIAyFCzZGwVyG93/ZzUbNMWrihBZ5J9PN+bEbfJGpPkC2gI+6q5PN9fv6uKjuy7BO4mA0rFjPcuYstx3+ejPVswgXXRRm86klV5Yz90SoglDkp22aaa2t0oIzsbLI3JP7+ujJhyqUvb2eonLxWd1TZntHQfAS+BiE4qSfhyBAU6wQCT+XPgiQbTEE8Yz0EMLCVTsKwiwO+iEIZTZCfhACFGT9oLl0QoCowSlk0wMImQ0eBsGU2mgegrCYL1qVIJiIjipF/RBQJdZqvsiWHQh4bjkOQpQHfwwBzrOeaLH883KFYzFg96lwtTK5Vgl2LsXJsCbuaZZLC5GftooG9ynuHY5F17/AXooWllgTFx0RzfzT70AAzHAcBJJxeQCCbwbqPMt6SyPSipS8MFPTgAOTTRcg/jak3TQq13TTvBichykuEBfKB+FmKStrKkVpHMIiut0IBNHSygTjAxAwbiyokMkiPvRCgK+pGTmTOBM+nKGy6ysYEkqzieMQphbqCAS+KAhbdhxCdTAk236CHzshFLsVrTBVuHiGYObUCQHNVgGCiDduBMJJXlTQbAchrFdDiasm3yJO/RCqRzE3QRodw304DFGdELxRgSBsmAEI+CUG0jgIAQ6L1+NFeo56IYjOGRmsPGM+EIA7IXijBYGq6OBWC4JTglAlhArRjyCYe49YWwhm7YTgjQYEK4NnuDzqf4QQBQSbuiB4owKBY56opHNvCMbmexCoCgWjAAEez22d6bdDmDogGPccQrZaEOg6BOJQ+O0QXA8Ec3oKwRktCAHGr3E5qUEIdFY+EEKks+J3X1GXZxBmDEi7X8x4IZ80IKS2lhciVQ2ClD4EqBvCxWXhGYSMDznIiZo2H36kAeHC2LZx+ddCQC70GYTP+J0fQiDuLjoQmP32KP96ELIOhEJ43BMI3GP8oyxqsWxLB0IbmTkgvRwEpC1+CGGiv3IWc1hPIaz30zlfJ/imogRh3fyQ2OA+BNqkCGFyED1O4P0IgtRSeiBwVop2ISC66EDAxB3i8h4EKS0IUk5e2JYWFQhUaxeEgE4jIcj8TtGCwG9f6GLzi0HApE7Q6QkudUFgr+SdRB2+ULQgcCoyIS6/DoSbSUkNCMbmLghefrCRtMyjUVKDwGYC4vLLQJBKAxDm+FfkGehcnkFA2e1ByGgXShAiuxNx+Z8HZh+hJCHI5UKDr6iYlaanEGBqD8J6qbcihML/Iy6/yiuqHMjHIWAWaOqC4PYgoHhShMDjG+Lyq0GwjhiBBgTMSndCiBJCEcWoCYEjM+LyC6YtdCAgoFIPBLoDQZhVhYC+de1iL5bKhkZT2Sj3Q6BHEKoiBH6+R1z+1RAWLndAiI8gGG0I/GNGXP7VEOh7EJadmACrehBm5G/nN4Tr0SLuJGE5aUPAAqZrXH5D2GxNGMZgGReTHgTMdfA/bwg4OrcXOGE5HAAhYmI1/rcQVgEBtxYBgVorqy6Eaq6qqhCsPoSRZZAo+yfLIJsj8Xa1BcZvZQjOsCYFCOoLgqHbBcGue0GwaBfUTJnKpcI3EFYk7GAInUQZAomdCk5pafxJa2k8JJfGw5H9EAJquL803pjmWhJbq2yV4UIVQjAsGoCAg7NIETg1CAqbRMq03b8IU8R0AEG+AqGVlu0xszaEZFhxEMKCaVxspg2qEE6MOTWe8f0Q4tS0koCNs7BrSgsh39kQuUrPqUKoArQb3Tg40Rq85Q5cOif6ofQIQvm06sNK2Dj4FIJly1+241ouLafYbBwEBOkfa1gk+4guBMfeQEFtC+2pPocgFXcgoCtILfU5BKllfwstIGCVkpWp9XkrTlEbArXVc9qbyZUg7G8m/w6EueyYsmsFhO0vgXtYuWkJpAxhhdURCDcUqKpDqH6fQQ8EKhUiwSDVBkKZW6/P2E8T2vtIFwJe9kYgsMKEfh+rIgQoOiAIFeqC4CjXVnkBAoYDCDgRr96xWIokTo5COEr5RGetpR6lEuiskKuCVjrrlLgACInJhOaDzLffnslzENWH8BYgeIx1+OBZZZIkXCikQyC8IUAyZ2q3/2VsOhLCG8J8My+N0IwAdzCENwQnvJ2xHP4fQnhDsDeZj9x+cIdDIbwhfC5DPjUtPm5xYGoyqbObjoHwhsDfxEyhTDefU7Qtay3vt6OjICBROBPJGX7PFIj4vK/HQXhD+NPe3e45inJbAP8Jooi8HO7/Zs8zY5ulS0kkVmmPsD9VKmXSvf+KihuIw34voRfU41cRfg+Buqik3e1tsrEi/CoC8o1+P9fyRKoV4TcRMH0wDga9IhhCrAi/iTCH7RuEbBDoPKwIv4mAFLeiQbQSfakV4RIENXeVolHqcddcES5BkOsrVuH+/KgrwmUIqMxW6wHt/Q8jBPvVY6ppKxcPRxjxPf8pBIXuuoABzj+JYLtXc6dxEG5n9O9W9SsOW+n1iEb83iYeDEtqTxU/g7Y8gBW1oFcj2NdQ9AE//TACJ86tfusjJyEc2AqhXKpEwmcjDJciZMcpBK68cdxZuMLqk1sxAgp5pmjpDZ+L0D4XYWgoZEDjg6epeNSNGiXaihE42RRtJoJvHoqAws5ueBV26uVTo3GdHbnaqumGETWcSPVq5QmFFK4LSE0ewvBchGHZpuvVIz2avbknIN4q4Of1JEUeb7Q+4mGIzENoL0MwehVqXmukf03jNu12ehX+e4T2lUC09COdmrdDbtReXf8aAcL6JSrWo79cDoJvLkPY2087XJjiEoUjHyE97EUvXwz8T3mzFRB4iIjfm/dsyEEYbkHALGtA4HnZTiNY7JKrqgIcJXL5wrwZNqYYAS9XMyvi0/ochPYWBLTLIxBQhveTCHH/1skgH9gdaAAltpJbBHy8xubMdgzBN1cjUFI6IHjac88iIGn8GgPp6LScomuSCH6bap2DAOfrEXDg+xeCRmv0uwjIvAgvD/cdgj2FgLNLq25AwHE7I6D86xIE9/o6A/yrEfAv0bcg4DpiQsCp8gIEVJjN+TC3IODv3S0IGHo4ddvhMv4CBFwXelwYX4+A1kjG2xC82Aw8vAYBd2gafXc3IKA1ug8hau4QuwoBp2bMEnIDAlqj+xC419jGqxCQEswkesMlKlqj2xC4J97ESxEiCm2GrxHiGQS0RvciBCjoeCECD6HOR9DnEdAa3YuARe9NvBrB43ogEwEdeJ8RpH5FTwhoje5B4GQJGy9HwNwmmQh4pT8gUBACWqPbEaLBc9wrEZAkn43gFLY8gYDpt25HiAMMLkTAmVlnIMxr8aMdO4Ug5x7Y2xGiizcg4Im+PIjAIcJJhKk16m9FQNyCgMmLxkwE1MKcOjGjNSoSAf0WeK6Qi9AHTnruJSpaoyIR8GR5Hiqah6C6wcd4FgGtUZEIKPhyuGU+hBARpxHQGpWIgIIvVAffgdDiKCwRAU+WBzzavhrB43a9PAQ86ffz+bm/A+Fff1MwgnklqMMl/8UIaI0KREDBF+7ZzA0IaI1KREDBF/pDb0IwBSP0OBGgOvgOBP80hIwySBR8oaI3owwScaIMEtfGD0dIFASbbQJERkEw4vuC4CmGpyFklMYrJAADdzJK4xFfl8ZP4R+OkB4kwgVfAQN39geJjEmE7weJoDV6JkJ6uJTcDtYEkD88XAqRGC7VxmMI+vEI6YGDvCyUozcxcBBvJBEwcHAwfdbAwaZxj0eIJrG2wLipPZb4zYchtB+HrCPxnxFkfDZCelg4hgRxy2XTWxECRUdq/iCCLgAhMUGC5xIL7sXjrVIICM3H2zEE93QEXsZBDjxudLsvh8jTw0lNif44kUl7fIIRGUtAwKQ5Y/ZUO0PmxDkB33N/3IZQoyJUhBoVoSLUqAgVoSJUhIrwf/9G/M9ERahRESpCjYpQEWpUhIpQoyJUBF5rfXCRw26C/sbpzTLwFpF8iKfHiAjJLcL+7+ZwD0Kwip4xI5pNqIgIWsy/7uz+NmqAz3rdst4vHysjWp2e3cr0cvXhz0HouQriKIITyzd0YhuhsYXBFjTmZBUq7CI4CDwNgSuI/FGEUdDA8dQ2farQTDMC/yOAgK2fiDA0FOogQhD81sDbULJdw2ETCE27RXDimQioKpV6pMUlFklQf0Ks/uP9qwk3/TyXCBDafzagoTZqLmC1Q7ectcTubGEIARV8AktkPAXBLBrh0E0vGGE7FgQHwjC31sjcslrSCjRIfsqhWbZlFt+y3qLj7/cTgUL15HMQMNEjJjcKnxCgp1dF14oR5pXVxZw3Phv3CwToIvO6m5umATaPQ5BIDCbrP4Kg0QChcSIEfKSjqsb5ZUsIwHKvzzU8POJxCMgdXur1ULOWEfCiJy67RQjNzCzw2di1GYFfyhkaX/44BEc1t3JnZU+1i0B/6VMI+MO91aoaT1mnD3AvaIXvexYCFsdY5bk7gkCJiykEZG+3qbPvEYaJqUAE9fcgKDR/FeEuBGt9mQj8X9U3IiAejMDR0pjVinADAifwagR0McViETAPyI0IWEGrOAT0GOj7ELB+zZBace7pCFaiL5+WYD6BIPIQRrnsD0FY/PqpCGZe8hY5Rz5PIKDb4iNCi+5yniCfb9Efh4D8oqf5JxEwZdgbBArpkp3uOjwfQfr4cwh4HiZiDoIM757DKqxU/dQjQYefRHAazzczjgShP8/L8GQElFtg3ql8BArhMxCgtgkrHouAE3Pi6eZpBBMPIAz2n9AdNkHgwgnx6EvUxvw0whAPIPBZ5MDMTE++WWt/FkHZmIOABYgpXPPwEzNdT/4YglLaxZiBgOKDbn/dxe7Bl6h8Z0Uzo565Y85HGPZWnfYPrrbIuS29AgHvpA/SpyE49b/Q/Iz5b0PAlxf0ePOvRdAV4VaEplQETMtZEW5DUBXhNoTuMML4UwgVQfAlKq2ps4vQHimDROSUQY6FIQT0k+Kl5n2XEeiYQeLcOwTBaeSCYLxTFgLt+gPSwXtkfml8eigEvrklBAxpUIUgIDOBB4kgsX0CYTwwSAQBYUPbp8Yn6IIQzHJxiXbVP+PQwjACBrvp5dMWk0QAVDMsB9M6QsCi8q4UBORSdFp3okE29J+xeUIhxPwLhx22kXgcJOIbBAz9a7XWLR4I8MBBvFMOwthQdNjrU2HRdC9j/IDgBW/hgLA7kJkRBiA8ejB5G44hbAcW68gIn8BNcjD5uP9Ixz4VIWqe0eAgQnSSM/oWgd1EeloFlzir+0ci0Kwf7RjjcYQYTTsntPcxjYAIeoaTOsQ9BKG0S51P2vhABIQ1Wmsbkj3HyQx7q7U2Lh4PP2qtRxd/Ih6EgMhAuC4qQkWoCBWhIlSEiuCsxRhinmUwVIRTCDUqQkWoUREqQo2K4JRSJkatlKoI1wc6SvV091ERElERKkJFqFERKoK3/8ROr5HDD3tLSjj7Ch93AotMcG8UfSt3SDl6x+GtRyKg/MFvCyMVar0QmOJXpVadoNGu235ZqjXlrllF7wi89UgE/PfNtk5u2EGwlKtF9IFtpziLMDYFINCQYZrbmhBavGYEWoBEo7jrHEL/eASkfMMiIiFAhxESLc8U4zmE0BSBEJa5Qivc7yDI6Q0kVGI1CWrTBIryTiGYIhCQGppYIjGSU/jtVl41VJjlcXycQ+gKQMAUBvS6CYmFQ/QuXUftPyrqxCmE0BSC4OkiFeWG6YE5jGBx9OBvNT74WwRTAgKueQYeWMYIHnkmBAwiXEM6PtvkI3RlIFBlLSrQGaHnpVg463wKFxgN9y1CaIpBcDgJID+MYBOz/jIkkqf4FiQfwRSDQLMAK2QOCPjxEwLE9PRL+RUCji+hykDQmyUbB0YYkaX3CHhl/mwUvkHAAdWXgDBnWC6vcxwjSDgdQOinz/Akl4GA1mgsBCEKJB5NCBDmxtkfQMC1Ei608hHw9yKWgtDTVWlPCLhPO4aw6grvv0Xw09alIIw0GN8QAu7TDiHYOfdYjCITAbfuYzEImGTEvn4CAhaV+IyA7A00NUY+Qjv1epSAgHutEfvuGoHu0xhhv4PDYvadLxDmjbuCEMycnm5n9RaP7ockgtx07uGMP+QjvI4nUxBCmPd1sTNTP/byJIJZOVEPoE4haAQjzJdYoRAEXFT6qQdDrDMtmlkoiRDk8hLW4Z5bw48QKBgBrVEpCDj2B+SPn2GaJIIbJidFbRvOzPkIaI1KQcB+16MNZwTFCJuwdF7GhEn5CGiNCkKILTqf/X6m7XsEavoDFdRkIqA1KgZhTsu47fZEqPcIuDEW3PGhEwgWwQhojQpBQMPRrrKJTCvkKIEgR7RsEMOZOfsStcOD7nIQouRKIWRa+4liH0EopS33gejlSVrkIwRc5haEgGY6cKZliD2SxAlNNGyrp3Y+F2HCG4pDGPcLhaaEejT7CQR6x9OkwLkIHT6kJIQoEiVzLUpC/REEub3f07kIaI0KQ+gTFbwKBS/9AYSQWO8jCwGtUWEIIyrmCAFE/jOCbbYhcxGmuqUCEQLmRGUEPhRSCMgvRchEEJArCwGFwIzAh8JbhG4PwWYi4MMLQ6DSUUawyMxbhHYPQX+B4EpEkGi9GQEvEgXBnE6eXrvLR5CxQASHRp8R+FBghOTqMKihyUfQpSGgzR9TCHwopBAG+j2GY2UijAUiGLpAZQQ+FBII9EQCVd65CCIWh+A1tQGMwIdCEqGllKG4NQ+hLwzBvIb+iZBE4EMhhUDZRRleJsJYGIKm58iMQK9lCgGPJbYNVJuJIGKpCH38gGBBlUAw68/BQMRMhL5QBMHHQXpuizSCpl+j2D4PwZSIIDsTYhKBDwVGeJ8xbHMcIdyK8P8133ETMILDiwAAAABJRU5ErkJggg=="> <div class="header__center"> <h1 class="header__title">ДЕКЛАРАЦІЯ</h1> <h2 class="header__sub-title"> ПРО ВИБІР ЛІКАРЯ, ЯКИЙ<br> НАДАЄ ПЕРВИННУ МЕДИЧНУ ДОПОМОГУ </h2> <div class="header__num"> № {{declaration_number}} </div> </div> <div class="header__right"> <div class="header__approved"> <span>ЗАТВЕРДЖЕНО</span> <div> Наказ Міністерства охорони здоров''я України <br> {{low_number}} <br> Зареєстровано в Міністерстві юстиції України<br> {{issue_date}} березня 2018 за {{issue_number}} </div> </div> <div class="header__date"> <span>заповнена</span> <div class="header__date-boxes header__date-box-day"> <div></div> <div></div> <i>день</i> </div> <span class="header__date-separator">/</span> <div class="header__date-boxes header__date-box-month"> <div></div> <div></div> <i>місяць</i> </div> <span class="header__date-separator">/</span> <div class="header__date-boxes header__date-box-year"> <div></div> <div></div> <div></div> <div></div> <i>рік</i> </div> </div> </div> </header> <main class="main"> <section class="patient"> <header class="main__header"> Пацієнт <div class="patient__header-contacts"> Контактні дані </div> <div class="patient__header-password"> Слово-пароль </div> </header> <div class="boxes"> <div> <div class="patient__name"> {{person.full_name}} </div> <div class="patient__sex"> {{#person.gender.male}} чоловічої статі {{/person.gender.male}} {{#person.gender.female}} жіночої статі {{/person.gender.female}} </div> <div class="patient__date"> {{person.birth_date}} </div> <hr class="patient__line"> <dl class="patient__data"> <dt>документ:</dt> <dd> {{person.document.type}} {{person.document.number}} </dd> {{#person.document.issued_by}} <dt>орган, що видав:</dt> <dd> {{person.document.issued_by}}<br> від {{person.document.issued_at}} </dd> {{/person.document.issued_by}} <dt>місце народження:</dt> <dd>{{person.birth_settlement}}, {{person.birth_country}}</dd> <dt>РНОКПП:</dt> <dd style="letter-spacing:.6px">{{person.tax_id}}</dd> <dt>ЄДДР</dt> <dd style="letter-spacing:.6px">{{person.national_id}}</dd> <dt>місце реєстрації:</dt> <dd class="patient__data-address"> {{person.addresses.registration.full_address}} </dd> <dt>верифікація:</dt> <dd>{{#authentication_method_current.otp}}проведено по смс{{/authentication_method_current.otp}} {{#authentication_method_current.offline}}додана скан-копія документу{{/authentication_method_current.offline}} </dd> </dl> </div> <div> <div class="patient__phone"> {{person.phones.number}} </div> <div class="patient__password"> {{person.secret}} </div> <div class="patient__email"> {{person.email}} </div> {{#person.preferred_way_communication}} <div class="patient__preferred_way_communication"> бажаний спосіб зв''язку: {{person.preferred_way_communication}} </div> {{/person.preferred_way_communication}} <div class="patient__address"> <span>проживає за адресою:</span> <br> {{person.addresses.residence.full_address}} </div> <div class="patient__additional"> <header> Контактні дані особи на випадок <br> екстреної ситуації з пацієнтом </header> <article> <b>{{person.emergency_contact.full_name}}</b> <p> {{person.emergency_contact.phones.number}} </p> </article> </div> </div> </div> </section> {{#confidant_persons.exist}} <section class="guardians"> <header class="main__header guardians__header"> Законні представники, опікуни чи піклувальники пацієнта </header> <div class="boxes guardians__boxes"> <div> <div class="guardians__name"> {{person.confidant_person.primary.full_name}} </div> <div class="guardians__phone"> {{person.confidant_person.primary.phones.number}} </div> <hr class="guardians__line"> <dl class="guardians__data"> <dt>дата та місце народження, стать</dt> <dd> {{person.confidant_person.primary.birth_date}}, {{#person.confidant_person.primary.gender.male}}чоловічої статі,{{/person.confidant_person.primary.gender.male}}{{#person.confidant_person.primary.gender.female}}жіночої статі,{{/person.confidant_person.primary.gender.female}} <br> {{person.confidant_person.primary.birth_settlement}}, {{person.confidant_person.primary.birth_country}} </dd> <dt>РНОКПП</dt> <dd>{{person.confidant_person.secondary.tax_id}}</dd> <dt>документ, що посвідчує особу</dt> <dd> {{person.confidant_person.primary.documents_person.type}} {{person.confidant_person.primary.documents_person.number}} <br> {{#person.confidant_person.primary.documents_person.issued_by}} {{person.confidant_person.primary.documents_person.issued_by}} від {{person.confidant_person.primary.documents_person.issued_at}} {{/person.confidant_person.primary.documents_person.issued_by}} </dd> <dt>документ, що підтверджує факт представництва</dt> <dd> {{person.confidant_person.primary.documents_relationship.type}} <br> {{person.confidant_person.primary.documents_relationship.number}} {{#person.confidant_person.primary.documents_relationship.issued_by}} {{person.confidant_person.primary.documents_relationship.issued_by}} від {{person.confidant_person.primary.documents_relationship.issued_at}} {{/person.confidant_person.primary.documents_relationship.issued_by}} </dd> </dl> </div> {{#confidant_persons.secondary}} <div> <div class="guardians__name"> {{person.confidant_person.secondary.full_name}} </div> <div class="guardians__phone"> {{person.confidant_person.secondary.phones.number}} </div> <hr class="guardians__line"> <dl class="guardians__data"> <dt>дата та місце народження, стать</dt> <dd> {{person.confidant_person.secondary.birth_date}}, {{#person.confidant_person.secondary.gender.male}}чоловічої статі,{{/person.confidant_person.secondary.gender.male}}{{#person.confidant_person.secondary.gender.female}}жіночої статі,{{/person.confidant_person.secondary.gender.female}} <br> {{person.confidant_person.secondary.birth_settlement}}, {{person.confidant_person.secondary.birth_country}} </dd> <dt>РНОКПП</dt> <dd>{{person.confidant_person.secondary.tax_id}}</dd> <dt>документ, що посвідчує особу</dt> <dd> {{person.confidant_person.secondary.documents_person.type}} {{person.confidant_person.secondary.documents_person.number}} <br> {{#person.confidant_person.secondary.documents_person.issued_by}} {{person.confidant_person.secondary.documents_person.issued_by}} від {{person.confidant_person.secondary.documents_person.issued_at}} {{/person.confidant_person.secondary.documents_person.issued_by}} </dd> <dt>документ, що підтверджує факт представництва</dt> <dd> {{person.confidant_person.secondary.documents_relationship.type}} <br> {{person.confidant_person.secondary.documents_relationship.number}} {{#person.confidant_person.secondary.documents_relationship.issued_by}} {{person.confidant_person.secondary.documents_relationship.issued_by}} від {{person.confidant_person.secondary.documents_relationship.issued_at}} {{/person.confidant_person.secondary.documents_relationship.issued_by}} </dd> </dl> </div> {{/confidant_persons.secondary}} </div> </section> {{/confidant_persons.exist}} <section class="doctor"> <div class="boxes"> <div> <header class="main__header"> Лікар </header> <div class="doctor__name"> <small>{{employee.specialities.speciality}}</small> {{employee.full_name}} </div> <dl class="doctor__data"> <dt> запис на прийом: </dt> <dd> <div class="doctor__phone"> {{employee.phones.number}} </div> <div class="doctor__email"> {{employee.email}} </div> </dd> <dt>адреса прийому пацієнтів:</dt> <dd class="doctor__address"> {{division.addresses.registration.full_street}} <br> {{division.addresses.registration.settlement}} </dd> <dt class="doctor__docs">постачальник послуг:</dt> <dd> <p> {{legal_entity.full_name}} </p> <p> {{legal_entity.addresses.registration.full_address}} </p> <p> ЄДР: {{legal_entity.edrpou}}. <br> Ліцензія МОЗ: {{legal_entity.full_license}} </p> <p> {{legal_entity.phones.number}} <br> {{legal_entity.email}} </p> </dd> </dl> </div> <div> <header class="main__header"> Згода та збір та обробку персональних данних </header> <div class="doctor__accept"> <header class="doctor__accept-header"> <div class="doctor__accept-header-title"> Своїм підписом я, </div> <hr> <hr> <i>(ПІБ пацієнта)</i> </header> <article class="doctor__accept-main"> надаю згоду на збір, зберігання, передачу, знеособлення моїх (пацієнта, законним представником якого я є) персональних даних, зазначених в цій Декларації,та інформації необхідної в цілях охорони здоров‘я, встановлення медичного діагнозу, для забезпечення піклування чи лікування або надання ПМД, функціонування електронної системи охорони здоров‘я, володільцю і розпоряднику – Національній службі здоров‘я України, та надавачу ПМД та лікарю, які зазначенів цій Декларації, заумови що такі дані обробляються медичними працівникамиабо іншими уповноваженими особаминадавача ПМД та Національної служби здоров‘я України, на яких покладеніобов‘язки щодо забезпечення захисту персональних даних, з метоюздійснення медичного обслуговування, надання лікарських засобів, функціонування електронної системи охорони здоров‘я. Підписуючи цю декларацію, я надаю згоду на доступ до перегляду даних про мене (пацієнта, законним представником якого я є), що містяться в електронній системі охорони здоров’я, лікарю, який надає ПМД, зазначеномув цій Декларації, а також іншим лікарям, які надаватимуть мені (пацієнту, законним представником якого я є) медичну допомогу в межах, необхідних для наданнятакої допомоги. </article> <footer class="doctor__accept-footer"> <hr> <hr> <i>(ПІБ особи, яка внесла дані до декларації)</i> </footer> <div class="check doctor__accept-check-one">✔</div> <div class="check doctor__accept-check-two">✔</div> <div class="check doctor__accept-check-three">✔</div> </div> </div> </div> </section> <footer class="footer"> <div class="boxes"> <div> <div class="footer__sign-doctor"> <i>(підпис лікаря)</i> </div> <div class="footer__date"> <i>Дата:</i> <span>/</span> <span>/</span> <div class="header__date-boxes footer__date-boxes"> <div></div> <div></div> <div></div> <div></div> <div></div> <div></div> <div></div> <div></div> </div> </div> </div> <div> <div class="footer__sign-patient"> <i>(підпис пацієнта або законного представника, опікуна чи піклувальника)</i> </div> </div> </div> </footer> </main> <!--<img class="test" src="test.png">--> </body> </html>' WHERE id = 4;
    """)
  end
end