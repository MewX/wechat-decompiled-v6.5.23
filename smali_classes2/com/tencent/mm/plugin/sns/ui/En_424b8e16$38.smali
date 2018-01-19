.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a110000000L

    const v0, 0xf422

    .line 1886
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .prologue
    const-wide v10, 0x7a118000000L

    const v8, 0xf423

    const/16 v4, 0x1d42

    const/16 v7, 0x9

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hV(Z)V

    .line 1893
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 1894
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1895
    if-nez v0, :cond_1

    .line 1896
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1897
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1898
    const-string/jumbo v1, "KSnsPostManu"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1899
    const-string/jumbo v1, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1900
    const-string/jumbo v1, "sns_comment_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1901
    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1903
    const/16 v1, 0x2c1

    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1904
    iget v2, v1, Lcom/tencent/mm/modelsns/b;->gYe:I

    .line 1905
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hi(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lG(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelsns/b;->gYg:I

    .line 1907
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hi(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 1908
    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelsns/b;->hi(I)Lcom/tencent/mm/modelsns/b;

    .line 1909
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/e;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/g;->a(Lcom/tencent/mm/modelsns/b;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1910
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 1911
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1912
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1917
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 1914
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->startActivity(Landroid/content/Intent;)V

    .line 1915
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method
