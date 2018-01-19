.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cb68000000L

    const v0, 0xf96d

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$12;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x123ea8000000L

    const v3, 0x247d5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$12;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->h(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$12;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->h(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;->hd(I)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$12;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->setResult(ILandroid/content/Intent;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$12;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->finish()V

    .line 480
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
