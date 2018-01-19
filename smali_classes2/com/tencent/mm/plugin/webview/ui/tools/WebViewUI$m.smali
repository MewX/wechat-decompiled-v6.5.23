.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field private static final lWE:Ljava/util/regex/Pattern;


# instance fields
.field public lWF:Ljava/lang/String;

.field seJ:[Ljava/lang/String;

.field private sfZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb0668000000L

    const v1, 0x160cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9373
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->lWE:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb0658000000L

    const/4 v2, 0x0

    const v1, 0x160cb

    .line 9380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9375
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->lWF:Ljava/lang/String;

    .line 9377
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->sfZ:Ljava/util/LinkedList;

    .line 9378
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->seJ:[Ljava/lang/String;

    .line 9381
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->lWF:Ljava/lang/String;

    .line 9382
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Az(Ljava/lang/String;)I
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide v12, 0xb0660000000L

    const v10, 0x160cc

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9393
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9394
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "getReason fail, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9395
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 9411
    :goto_0
    return v0

    .line 9398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->lWF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9399
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 9402
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->lWE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9403
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9404
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 9407
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->seJ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->seJ:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    .line 9408
    const/16 v0, 0x8

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 9407
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->sfZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "rawUrl = %s, subUrl = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->seJ:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    const-string/jumbo v7, "MicroMsg.WebViewUI"

    const-string/jumbo v8, "force geta8key path = %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->sfZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9411
    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    goto :goto_2
.end method
