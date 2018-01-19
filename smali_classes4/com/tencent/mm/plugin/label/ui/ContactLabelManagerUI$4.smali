.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->fL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

.field final synthetic mJG:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xe9658000000L

    const v0, 0x1d2cb

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const-wide v8, 0xe9660000000L

    const v6, 0x1d2cc

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->bWl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 385
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[updateData] Empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->h(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c52

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Z

    .line 392
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 444
    :goto_0
    return-void

    .line 406
    :cond_2
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[updateData] Normal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->h(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c52

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Z

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->aLP()V

    move v1, v2

    .line 415
    :goto_1
    if-ge v1, v3, :cond_5

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_labelID:I

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ac;->Vc(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 418
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 419
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 421
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 427
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 444
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xe9668000000L

    const v2, 0x1d2cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|updateData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
