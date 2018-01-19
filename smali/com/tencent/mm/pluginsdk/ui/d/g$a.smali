.class public final Lcom/tencent/mm/pluginsdk/ui/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final tWh:Ljava/util/regex/Pattern;

.field public static final tWi:Ljava/util/regex/Pattern;

.field public static final tWj:Ljava/util/regex/Pattern;

.field public static final tWk:Ljava/util/regex/Pattern;

.field public static final tWl:Ljava/util/regex/Pattern;

.field public static final tWm:Ljava/util/regex/Pattern;

.field public static final tWn:Ljava/util/regex/Pattern;

.field public static final tWo:Ljava/util/regex/Pattern;

.field public static final tWp:Ljava/util/regex/Pattern;

.field public static final tWq:Ljava/util/regex/Pattern;

.field public static final tWr:Ljava/util/regex/Pattern;

.field public static final tWs:Ljava/util/regex/Pattern;

.field public static final tWt:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x11970000000L

    const/16 v2, 0x232e

    const/4 v1, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "<a.+?href\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*>(.+?)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWh:Ljava/util/regex/Pattern;

    .line 57
    const-string/jumbo v0, "<_wc_custom_link_.+?color\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*href\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*>(.+?)</_wc_custom_link_>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWi:Ljava/util/regex/Pattern;

    .line 60
    const-string/jumbo v0, "<_wc_custom_link_.+?\\s*href\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*>(.+?)</_wc_custom_link_>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWj:Ljava/util/regex/Pattern;

    .line 63
    const-string/jumbo v0, "<img.+?src=\"(.+?).png\"/>\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWk:Ljava/util/regex/Pattern;

    .line 65
    const-string/jumbo v0, "weixin://\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWl:Ljava/util/regex/Pattern;

    .line 95
    const-string/jumbo v0, "((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:(([-_a-zA-Z0-9]([-_a-zA-Z0-9\\-]{0,61}[-_a-zA-Z0-9]){0,1}\\.)+[a-zA-Z]{2,6}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)(\\/(?:(?:[-_a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWm:Ljava/util/regex/Pattern;

    .line 105
    const-string/jumbo v0, "(http|ftp|https):\\/\\/[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&amp;:/~\\+#]*[\\w\\-\\@?^=%&amp;/~\\+#])?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWn:Ljava/util/regex/Pattern;

    .line 107
    const-string/jumbo v0, "[A-Z0-9._%+-]+@[A-Z0-9._-]+\\.[A-Z]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWo:Ljava/util/regex/Pattern;

    .line 109
    const-string/jumbo v0, "\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWp:Ljava/util/regex/Pattern;

    .line 111
    const-string/jumbo v0, "weixin://wxpay/\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWq:Ljava/util/regex/Pattern;

    .line 113
    const-string/jumbo v0, "weixin://dl/\\w+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWr:Ljava/util/regex/Pattern;

    .line 114
    const-string/jumbo v0, "weixin://dl/business(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~%\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWs:Ljava/util/regex/Pattern;

    .line 123
    const-string/jumbo v0, "\\d{1,5}\\s(\\w+[\\s,.]+){2,8}\\d{5}(-\\d{4})?([\\s,]*USA)?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWt:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
