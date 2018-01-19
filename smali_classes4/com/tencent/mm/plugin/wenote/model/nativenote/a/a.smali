.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static swb:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field public static swc:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xfa8a8000000L

    const v2, 0x1f515

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "MicroMsg.ConvertHtmlToSpanned"

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->swb:Lcom/tencent/mm/a/f;

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->swc:Landroid/text/Spanned;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Pn(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 6

    .prologue
    const-wide v4, 0xfa8a0000000L

    const v3, 0x1f514

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string/jumbo p0, ""

    .line 29
    :cond_0
    const-string/jumbo v0, "\n"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->swb:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x12c158000000L

    const v4, 0x2582b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v1, "<html>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<html>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    :cond_0
    const-string/jumbo v1, "</html>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->swc:Landroid/text/Spanned;

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;-><init>()V

    .line 50
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 57
    :goto_0
    if-nez v1, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_1
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->swc:Landroid/text/Spanned;

    if-eqz v1, :cond_5

    .line 53
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->swc:Landroid/text/Spanned;

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v2, Landroid/text/style/ParagraphStyle;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
