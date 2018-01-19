.class final Lcom/tencent/mm/plugin/sns/ui/b/b$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7dfb0000000L

    const v0, 0xfbf6

    .line 2402
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x1

    const-wide v12, 0x10e320000000L

    const v10, 0x21c64

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2406
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "unlike click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 2408
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->eHi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v5

    .line 2409
    if-nez v5, :cond_0

    .line 2410
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2440
    :goto_0
    return-void

    .line 2412
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2413
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 2414
    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    move-object v2, v1

    .line 2416
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v6, 0x2e4f

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v2, v8, v3

    const/4 v2, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-interface {v1, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 2420
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->pQP:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bmj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 2421
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bpc()V

    .line 2423
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b$a;-><init>()V

    .line 2424
    sget v2, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQV:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQZ:I

    .line 2425
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDv:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pDv:J

    .line 2426
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pRa:J

    .line 2428
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const/16 v5, 0x8

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILjava/lang/Object;)V

    .line 2429
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2430
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2414
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1

    :cond_3
    move v1, v4

    .line 2420
    goto :goto_2

    .line 2431
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bpd()V

    .line 2433
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b$a;-><init>()V

    .line 2434
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDv:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pDv:J

    .line 2435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pRa:J

    .line 2437
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const/16 v5, 0x8

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILjava/lang/Object;)V

    .line 2438
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2440
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
