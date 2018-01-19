.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->bM(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyx:I

.field final synthetic pix:I

.field final synthetic qmo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;II)V
    .locals 4

    .prologue
    const-wide v2, 0x7eda8000000L

    const v0, 0xfdb5

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->qmo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->iyx:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->pix:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7edb0000000L

    const v3, 0xfdb6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    const-string/jumbo v0, "MicroMsg.Sns.SnsAdNativieLandingTestUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->iyx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->pix:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->pix:I

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->qmo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->pix:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->qmo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->pix:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->qmo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->phs:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->pix:I

    if-eq v0, v1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->qmo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->pix:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->us(I)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->qmo:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;->qml:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->qmk:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5$1;->iyx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->seek(I)V

    .line 277
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
