.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/fts/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

.field sgT:Ljava/lang/String;

.field sgU:I

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xec288000000L

    const v0, 0x1d851

    .line 772
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0xec298000000L

    const v2, 0x1d853

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;

    if-nez v0, :cond_1

    .line 785
    :cond_0
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 788
    :goto_0
    return v0

    .line 787
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->sgT:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI$a;->sgT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xec290000000L

    const v1, 0x1d852

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->sgT:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
