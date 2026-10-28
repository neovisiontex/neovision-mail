<!doctype html>
<html>
    <head>
        <title>{{ .Campaign.Subject }}</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
        <base target="_blank">
        <style>
            body {
                background-color: #F0F1F3;
                font-family: 'Helvetica Neue', 'Segoe UI', Helvetica, sans-serif;
                font-size: 15px;
                line-height: 26px;
                margin: 0;
                color: #444;
            }

            pre {
                background: #f4f4f4f4;
                padding: 2px;
            }

            table {
                width: 100%;
                border: 1px solid #ddd;
            }
            table td {
                border-color: #ddd;
                padding: 5px;
            }

            .wrap {
                background-color: #fff;
                padding: 30px;
                max-width: 525px;
                margin: 0 auto;
                border-radius: 5px;
            }

            .button {
                background: #0055d4;
                border-radius: 3px;
                text-decoration: none !important;
                color: #fff !important;
                font-weight: bold;
                padding: 10px 30px;
                display: inline-block;
            }
            .button:hover {
                background: #111;
            }

            .footer {
                text-align: center;
                font-size: 12px;
                color: #888;
            }
                .footer a {
                    color: #888;
                    margin-right: 5px;
                }

            .gutter {
                padding: 30px;
            }

            img {
                max-width: 100%;
                height: auto;
            }

            a {
                color: #0055d4;
            }
                a:hover {
                    color: #111;
                }
            @media screen and (max-width: 600px) {
                .wrap {
                    max-width: auto;
                }
                .gutter {
                    padding: 10px;
                }
            }
        </style>
    </head>
<body style="background-color: #F0F1F3;font-family: 'Helvetica Neue', 'Segoe UI', Helvetica, sans-serif;font-size: 15px;line-height: 26px;margin: 0;color: #444;">
    <div class="gutter" style="padding: 30px;">&nbsp;</div>
    <div class="wrap" style="background-color: #fff;padding: 30px;max-width: 525px;margin: 0 auto;border-radius: 5px;">
        {{ template "content" . }}
    </div>
    
    <div class="footer" style="text-align: center;font-size: 12px;color: #888;">
        <p>
            今後このメールの受信を希望されない場合は、こちらから配信停止できます：<a href="{{ UnsubscribeURL }}" style="color: #888;">{{ L.T "email.unsub" }}</a>
            &nbsp;&nbsp;
            <a href="{{ MessageURL }}" style="color: #888;">{{ L.T "email.viewInBrowser" }}</a>
        </p>
        <p style="line-height: 1.7;">
            送信者：株式会社ネオビジョンテックス<br />
            〒106-0032 東京都港区六本木5丁目16番50号 六本木デュープレックスエムズ412<br />
            お問い合わせ：03-4400-4193（受付 10:00〜18:00・土日祝を除く）／
            <a href="mailto:info@neovisiontex.biz" style="color: #888;">info@neovisiontex.biz</a><br />
            <a href="https://neovisiontec.com/privacy" style="color: #888;">プライバシーポリシー</a>
        </p>
    </div>
    <div class="gutter" style="padding: 30px;">&nbsp;{{ TrackView }}</div>
</body>
</html>
