.class final Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->bM(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyx:I

.field final synthetic pix:I

.field final synthetic piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;II)V
    .locals 4

    .prologue
    const-wide v2, 0x86ea0000000L

    const v0, 0x10dd4

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->iyx:I

    iput p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->pix:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x86ea8000000L

    const v4, 0x10dd5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->iyx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->pix:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->pix:I

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->pix:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->h(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->i(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->f(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->pix:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->uu(I)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->biP()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->pix:I

    if-eq v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->pix:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->us(I)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->iyx:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->seek(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->cB(Z)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->j(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->j(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->piy:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$1;->iyx:I

    int-to-double v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;D)D

    .line 204
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
