.class final Lcom/tencent/mm/plugin/backup/c/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jms:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b0b0000000L

    const v0, 0x11616

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x111a88000000L

    const v2, 0x22351

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jmj:Z

    .line 339
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 340
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->jml:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 341
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 342
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak auth failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 346
    const-wide v0, 0x111a88000000L

    const v2, 0x22351

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 389
    :goto_0
    return-void

    .line 348
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak auth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/a;

    .line 352
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwj:I

    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jji:I

    if-ge v0, v1, :cond_2

    .line 353
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak start old move, version:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/w;->jwj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x66

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    .line 360
    const/16 v0, -0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/e;->kP(I)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c;->jmf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c;->jmg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/c/c;->jmh:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/f/a;->ahz()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jmb:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jso:Z

    const-string/jumbo v1, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v2, "auth ok and request bakStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahO()V

    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v4, v1, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    iget-wide v4, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v6, v1, Lcom/tencent/mm/pointers/PLong;->value:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsz:J

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsA:J

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->ahC()Z

    .line 366
    const-wide v0, 0x111a88000000L

    const v2, 0x22351

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 369
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwk:I

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/f/a;->ahz()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/backup/c/c;->jmb:Z

    .line 372
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak start new move, version:%d, type:%d, isServerSupportKv:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p4, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/w;->jwj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/backup/c/c;->jmb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jjj:I

    if-ne v0, v1, :cond_4

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->agS()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->jmd:Z

    .line 377
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak is Normal move."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "move recover init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/c/c;->eLA:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->gxn:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlP:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlX:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlT:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 384
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->jmm:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/f/g;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/g;->ahC()Z

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0x16

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 389
    const-wide v0, 0x111a88000000L

    const v2, 0x22351

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 378
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jjk:I

    if-ne v0, v1, :cond_3

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->jmd:Z

    .line 380
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak is Resume Move!!!."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
