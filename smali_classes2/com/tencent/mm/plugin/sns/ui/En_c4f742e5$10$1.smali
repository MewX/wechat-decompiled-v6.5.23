.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;->oX(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgt:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8500000000L

    const v0, 0x1d0a0

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$1;->qgt:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x123e58000000L

    const v2, 0x247cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$1;->qgt:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->c(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neU:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neU:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$1;->qgt:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->c(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->postInvalidate()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$1;->qgt:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->d(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 341
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
