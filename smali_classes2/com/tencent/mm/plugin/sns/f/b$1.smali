.class final Lcom/tencent/mm/plugin/sns/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/f/b;->cx(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMp:I

.field final synthetic pMq:Lcom/tencent/mm/plugin/sns/data/b;

.field final synthetic pMr:Landroid/view/View;

.field final synthetic pMs:Lcom/tencent/mm/plugin/sns/f/b;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;ILcom/tencent/mm/plugin/sns/data/b;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fa10000000L

    const v0, 0xff42

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->pMs:Lcom/tencent/mm/plugin/sns/f/b;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->pMp:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->pMq:Lcom/tencent/mm/plugin/sns/data/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->pMr:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->yV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v0, 0x7fa18000000L

    const v2, 0xff43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->pMs:Lcom/tencent/mm/plugin/sns/f/b;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->pMp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->pMq:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->pMr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$1;->pMs:Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/f/b;->pMb:Landroid/widget/AbsoluteLayout;

    const-string/jumbo v0, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processFristButtonClick "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/data/b;->pDu:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/f/b;->pMk:Ljava/util/Map;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/data/b;->pDu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_9

    const/4 v1, 0x3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "1:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    iget-object v8, v3, Lcom/tencent/mm/plugin/sns/f/b;->pMf:[I

    add-int/lit8 v9, v2, -0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/b$b;->Jm(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/data/b;->eHi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    move-object v2, v1

    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x2e4f

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v1, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/j;->dS(J)Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const/16 v2, 0x8

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/b;->bme()Z

    const-wide v0, 0x7fa18000000L

    const v2, 0xff43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_2
    return-void

    .line 376
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    invoke-virtual {v3, v5, v6, v4}, Lcom/tencent/mm/plugin/sns/f/b;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/b;)V

    const-wide v0, 0x7fa18000000L

    const v2, 0xff43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/data/b;->pDu:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/model/t;->dF(J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/data/b;->pDu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/t;->dD(J)V

    :cond_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/b;->bme()Z

    const-wide v0, 0x7fa18000000L

    const v2, 0xff43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    if-ne v2, v1, :cond_8

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/data/b;->pDu:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/model/t;->dF(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/data/b;->pDu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/t;->dE(J)V

    :cond_7
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/b;->bme()Z

    .line 377
    :cond_8
    const-wide v0, 0x7fa18000000L

    const v2, 0xff43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method
