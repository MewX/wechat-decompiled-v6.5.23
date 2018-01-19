.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$2;
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
    const-wide v2, 0x123d70000000L

    const v0, 0x247ae

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$2;->qgt:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x123d78000000L

    const v2, 0x247af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$2;->qgt:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->c(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bsb()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$2;->qgt:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->c(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->postInvalidate()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$2;->qgt:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->e(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 351
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
