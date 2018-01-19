.class final Lcom/tencent/mm/y/at$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpP:Lcom/tencent/mm/y/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/at;)V
    .locals 4

    .prologue
    const-wide v2, 0x96c0000000L

    const/16 v0, 0x12d8

    .line 1438
    iput-object p1, p0, Lcom/tencent/mm/y/at$6;->gpP:Lcom/tencent/mm/y/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/x;)V
    .locals 11

    .prologue
    const/16 v10, 0x1f

    const-wide v8, 0x96c8000000L

    const/16 v7, 0x12d9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1442
    iget-object v1, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 1444
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 1448
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1449
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    .line 1451
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1452
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    .line 1454
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1455
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    .line 1457
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1458
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->cx(Ljava/lang/String;)V

    .line 1462
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/y/s;->d(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1463
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->dk(I)V

    .line 1464
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    .line 1465
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->cx(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    .line 1468
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1510
    :goto_0
    return-void

    .line 1472
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1473
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->uG()V

    .line 1474
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->dp(I)V

    .line 1475
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->dk(I)V

    .line 1476
    if-nez p2, :cond_a

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uG()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uP()V

    .line 1488
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->vh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1490
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->uD()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->dk(I)V

    .line 1495
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1496
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    invoke-virtual {p2, v10}, Lcom/tencent/mm/storage/x;->dk(I)V

    .line 1505
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->vf()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1506
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string/jumbo v1, "@blacklist"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/storage/as;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1510
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_1
.end method
