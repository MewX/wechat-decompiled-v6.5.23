.class final Lcom/tencent/mm/plugin/order/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/a/b$3;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goE:Lcom/tencent/mm/ad/d$a;

.field final synthetic hPr:Ljava/lang/String;

.field final synthetic nSk:Lcom/tencent/mm/plugin/order/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/a/b$3;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x61018000000L

    const v0, 0xc203

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->nSk:Lcom/tencent/mm/plugin/order/a/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->hPr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->goE:Lcom/tencent/mm/ad/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide v8, 0x61020000000L

    const v6, 0xc204

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYT()Lcom/tencent/mm/plugin/order/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->hPr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->goE:Lcom/tencent/mm/ad/d$a;

    iget-object v3, v3, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bu;->uio:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/model/c;->FL(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.MallPayMsgManager"

    const-string/jumbo v1, "payMsg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTI:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTY:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->eTf:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTU:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTV:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTT:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTX:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTW:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTS:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTS:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/order/c/c;->vL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTS:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTU:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->eSZ:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->eSZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->nTS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->eSZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/order/model/c;->FN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/c;->jLH:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/order/model/c;->a(Lcom/tencent/mm/plugin/order/model/j;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/model/c;->aYW()V

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    if-eqz v3, :cond_3

    new-instance v1, Lcom/tencent/mm/protocal/c/atn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atn;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->nTU:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->nTU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/c/c;->vL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->nTU:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTB:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->nTU:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTD:I

    :goto_3
    const v2, 0x186a0

    iput v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTG:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->nTI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTI:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->eSZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTy:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->nTW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTC:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/atn;->vbH:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->nTT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTJ:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->nTW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTK:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->eTf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/a/b;->aYR()V

    .line 212
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->nTU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->eSZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg for id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->eSZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is exist!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->eSZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/order/model/c;->FP(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/b/a;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->eSZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/order/model/c;->FM(Ljava/lang/String;)Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/order/model/c;->jLH:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/order/model/c;->a(Lcom/tencent/mm/plugin/order/model/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTB:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/protocal/c/atn;->nTD:I

    goto/16 :goto_3
.end method
