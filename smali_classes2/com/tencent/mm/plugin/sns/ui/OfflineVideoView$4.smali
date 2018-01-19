.class final Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVj:Z

.field final synthetic qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

.field final synthetic qiS:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;ZF)V
    .locals 4

    .prologue
    const-wide v2, 0xecd78000000L

    const v0, 0x1d9af

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->jVj:Z

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiS:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xde610000000L

    const v6, 0x1bcc2

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d switch video model isVideoPlay %b %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->jVj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiS:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->jVj:Z

    if-eqz v1, :cond_0

    .line 236
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiS:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiS:F

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 240
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiS:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;->qiR:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
