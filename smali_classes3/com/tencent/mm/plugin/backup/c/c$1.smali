.class final Lcom/tencent/mm/plugin/backup/c/c$1;
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
    const-wide v2, 0x8ae00000000L

    const v0, 0x115c0

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const-wide v0, 0x111a68000000L

    const v2, 0x2234d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x253

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/c;->jmk:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 239
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak getConnect info other error [%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x7db

    if-ne p2, v0, :cond_1

    .line 242
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak getConnect info: INVALID URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 246
    const-wide v0, 0x111a68000000L

    const v2, 0x2234d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return-void

    .line 249
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/f/e;->ahH()Lcom/tencent/mm/protocal/c/zj;

    move-result-object v10

    .line 250
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak getConnectinfo not the same account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 255
    const-wide v0, 0x111a68000000L

    const v2, 0x2234d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jmp:Lcom/tencent/mm/plugin/backup/f/b$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$b;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ago()V

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agP()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    .line 266
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->kP(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/j$a;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)V

    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v0, 0x0

    .line 272
    iget v2, v10, Lcom/tencent/mm/protocal/c/zj;->ulb:I

    if-lez v2, :cond_4

    .line 273
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nx;

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/nx;->uwP:Ljava/lang/String;

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nx;->uwQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v9, v1

    .line 280
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/c/c;->jmf:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/plugin/backup/c/c;->jmg:Ljava/lang/String;

    iput v0, v1, Lcom/tencent/mm/plugin/backup/c/c;->jmh:I

    .line 281
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak getconnetinfo, type:%d, scene:%d, wifiName:%s, ip:%s, port:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v10, Lcom/tencent/mm/protocal/c/zj;->jwk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v10, Lcom/tencent/mm/protocal/c/zj;->ugX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v9, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const/16 v1, 0x16

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/e;->kP(I)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 285
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 286
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    const-string/jumbo v2, "nofification_type"

    const-string/jumbo v3, "backup_move_notification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 292
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/backup/c/c;->jmj:Z

    .line 293
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak try connct old phone, oldphone ip:%s, oldphone wifi:%s, newphone wifi:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/a/h;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 293
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const/4 v1, 0x2

    sput v1, Lcom/tencent/mm/plugin/backup/c/c;->guQ:I

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$1;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/plugin/backup/c/c;->aI(Ljava/lang/String;I)V

    .line 298
    const-wide v0, 0x111a68000000L

    const v2, 0x2234d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :cond_4
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "summerbak address convMsgCount is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    goto/16 :goto_1
.end method
