.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFB:I

.field final synthetic qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field final synthetic qpj:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;II)V
    .locals 4

    .prologue
    const-wide v2, 0x7b618000000L

    const v0, 0xf6c3

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->qpj:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->gFB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x7b620000000L

    const v5, 0xf6c4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns Header localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 329
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 331
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v1, "error cntinfo or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return-void

    .line 336
    :cond_1
    const-string/jumbo v3, "INTENT_TALKER"

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v3, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string/jumbo v0, "INTENT_FROMGALLERY"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    const/16 v0, 0x2d6

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 344
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->qpj:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->gFB:I

    .line 345
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 346
    iget v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 352
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aoj;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoj;

    .line 353
    iget v2, v0, Lcom/tencent/mm/protocal/c/aoj;->uWm:I

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/c/aoj;->uWm:I

    const/16 v3, 0xd2

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/c/aoj;->uWm:I

    const/16 v3, 0xd3

    if-eq v2, v3, :cond_3

    .line 354
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/c/aoj;->uWv:Z

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aoj;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 366
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
