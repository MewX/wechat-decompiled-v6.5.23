.class final Lcom/tencent/mm/af/x$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAr:Lcom/tencent/mm/af/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x42228000000L

    const v0, 0x8445

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/af/x$10;->gAr:Lcom/tencent/mm/af/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x42230000000L

    const v6, 0x8446

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 342
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 343
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    .line 345
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 382
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 348
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 349
    iget-wide v2, v0, Lcom/tencent/mm/af/d;->vFm:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 350
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "onMsgChangeNotify: no bizInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EM()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 355
    invoke-virtual {v0, v10}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 356
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    .line 357
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {v0, v10}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fn()Lcom/tencent/mm/af/d$b$b$a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 361
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 365
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v1

    if-nez v1, :cond_4

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "Enterprise belong is null:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 371
    :cond_4
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    .line 373
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 375
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EI()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 376
    :cond_7
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 378
    :cond_8
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    .line 382
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
