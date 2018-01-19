.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8bc80000000L

    const v0, 0x11790

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x10cac8000000L

    const v2, 0x21959

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x253

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmk:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 116
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onGetConnectInfoEnd Error: other error[%d,%d,%s]"

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

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x65

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 119
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x7db

    if-ne p2, v0, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onGetConnectInfoEnd Error: INVALID URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 124
    const-wide v0, 0x10cac8000000L

    const v2, 0x21959

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 127
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/f/e;->ahH()Lcom/tencent/mm/protocal/c/zj;

    move-result-object v1

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onGetConnectInfoEnd Error: not the same account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x66

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 133
    const-wide v0, 0x10cac8000000L

    const v2, 0x21959

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 137
    :cond_4
    const-string/jumbo v2, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v3, "onGetConnectInfoEnd AddrList is empty! AddrCount[%d], AddrList size[%s]"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/zj;->ulb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 141
    const-wide v0, 0x10cac8000000L

    const v2, 0x21959

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nx;

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/nx;->uwP:Ljava/lang/String;

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nx;->uwQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joC:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joD:Ljava/lang/String;

    iput v0, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joE:I

    .line 149
    const-string/jumbo v3, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v4, "onGetConnectInfoEnd type:%d, scene:%d, wifiName:%s, ip:%s, port:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/c/zj;->jwk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/protocal/c/zj;->ugX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->kP(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ago()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmp:Lcom/tencent/mm/plugin/backup/f/b$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$b;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joH:Lcom/tencent/mm/plugin/backup/f/b$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "nofification_type"

    const-string/jumbo v3, "back_to_pcmgr_notification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jmj:Z

    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "startConnectPc, PC ip:%s, PC wifi:%s, Phone wifi:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joC:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/a/h;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    sput v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->guQ:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ahr()V

    .line 157
    const-wide v0, 0x10cac8000000L

    const v2, 0x21959

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
