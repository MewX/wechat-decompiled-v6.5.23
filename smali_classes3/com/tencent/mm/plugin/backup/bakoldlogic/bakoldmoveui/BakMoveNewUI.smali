.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;
.super Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;


# instance fields
.field private gsg:Z

.field private jtk:Z

.field private jtl:Z

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd75d0000000L    # 7.3119996214555E-311

    const v2, 0x1aeba

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->progress:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jtk:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jtl:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->gsg:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7630000000L

    const v0, 0x1aec6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->aio()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aio()V
    .locals 10

    .prologue
    const-wide v8, 0xd7628000000L

    const v7, 0x1aec5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jtk:Z

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->finish()V

    .line 265
    :cond_0
    sget v1, Lcom/tencent/mm/R$l;->cZS:I

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->cUv:I

    sget v4, Lcom/tencent/mm/R$l;->daR:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 274
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 9

    .prologue
    const-wide v0, 0xd75e0000000L

    const v2, 0x1aebc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WifiName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v3, "initView thisWifi:%s, oldWifi:%s, oldIp:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string/jumbo v2, "wifiNameDifferentErr"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string/jumbo v2, "WifiName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->finish()V

    .line 82
    const-wide v0, 0xd75e0000000L

    const v2, 0x1aebc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/a/h;->um(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string/jumbo v1, "complexWIFIErr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->finish()V

    .line 91
    const-wide v0, 0xd75e0000000L

    const v2, 0x1aebc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->daQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->pg(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agx()I

    move-result v0

    .line 106
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string/jumbo v1, "battery_not_enough"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->finish()V

    .line 112
    const-wide v0, 0xd75e0000000L

    const v2, 0x1aebc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_auth"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v8

    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "makeAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jso:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eLA:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsz:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsA:J

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->gxn:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlX:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlT:J

    iget-object v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x1

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "ChattingRecordsKvstatDisable"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jmc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jrg:I

    const/16 v6, -0x16

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V

    iget-boolean v1, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jmc:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iget v2, v1, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    sget v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jrf:I

    or-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->ahC()Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsB:Ljava/lang/String;

    .line 119
    :cond_5
    const-wide v0, 0xd75e0000000L

    const v2, 0x1aebc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v2, "getInt"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xd75f0000000L

    const v5, 0x1aebe

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "onSceneEnd type:%d, errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agl()V
    .locals 8

    .prologue
    const-wide v6, 0xd7618000000L

    const v4, 0x1aec3

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jtk:Z

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jtl:Z

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->gsg:Z

    .line 228
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->progress:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aif()V
    .locals 6

    .prologue
    const-wide v4, 0xd7610000000L

    const v2, 0x1aec2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->progress:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jtl:Z

    .line 221
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(JJI)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-wide v10, 0xd7600000000L

    const v8, 0x1aec0

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jtk:Z

    .line 156
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->progress:I

    if-gez v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsV:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->daJ:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsT:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    :cond_0
    const/16 v2, 0x3c

    move/from16 v0, p5

    if-ge v0, v2, :cond_1

    .line 166
    sget v2, Lcom/tencent/mm/R$l;->daT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsS:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const-wide/32 v2, 0x7d000

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsS:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :goto_1
    cmp-long v2, p3, v4

    if-nez v2, :cond_3

    move-wide v2, v4

    :goto_2
    long-to-int v2, v2

    .line 180
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->progress:I

    if-lt v3, v2, :cond_4

    .line 181
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_3
    return-void

    .line 168
    :cond_1
    sget v2, Lcom/tencent/mm/R$l;->daS:I

    new-array v3, v6, [Ljava/lang/Object;

    div-int/lit8 v6, p5, 0x3c

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 175
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsS:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 179
    :cond_3
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long v2, v2, p3

    goto :goto_2

    .line 184
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->progress:I

    if-lez v3, :cond_5

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsS:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :cond_5
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->progress:I

    .line 190
    if-gtz p5, :cond_6

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsT:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 198
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 193
    :cond_6
    sub-long v4, p3, p1

    move/from16 v0, p5

    int-to-long v6, v0

    div-long/2addr v4, v6

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsT:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->aU(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final bI(II)V
    .locals 10

    .prologue
    const-wide v8, 0xd7608000000L

    const v6, 0x1aec1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v0, v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsT:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->daN:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->progress:I

    if-lt v1, v0, :cond_1

    .line 209
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_1
    return-void

    .line 205
    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    goto :goto_0

    .line 211
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->progress:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 213
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xd75d8000000L

    const v6, 0x1aebb

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "testMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hno:Ljava/lang/String;

    .line 48
    sget v1, Lcom/tencent/mm/platformtools/r;->hnp:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    .line 51
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/b;->kP(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/b/a;->connect(Ljava/lang/String;I)V

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->MZ()V

    .line 59
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "isWifiApEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 60
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jma:Z

    .line 62
    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "new isWifiAp:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jma:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "no such method WifiManager.isWifiApEnabled:%s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd75e8000000L

    const v2, 0x1aebd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->clear()V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->onDestroy()V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd75f8000000L

    const v3, 0x1aebf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->gsg:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->jtl:Z

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "onError isMergeing drop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 143
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->progress:I

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string/jumbo v1, "err_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "err_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->finish()V

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xd7620000000L

    const v2, 0x1aec4

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;->aio()V

    .line 256
    const/4 v0, 0x1

    const-wide v2, 0xd7620000000L

    const v1, 0x1aec4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const-wide v2, 0xd7620000000L

    const v1, 0x1aec4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
