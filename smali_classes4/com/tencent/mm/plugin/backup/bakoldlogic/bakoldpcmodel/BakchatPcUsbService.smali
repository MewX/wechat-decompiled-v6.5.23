.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private joW:Z

.field private joX:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd73c0000000L

    const v1, 0x1ae78

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joW:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0xd73e8000000L

    const v2, 0x1ae7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    instance-of v0, p4, Lcom/tencent/mm/plugin/backup/f/b;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 116
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->startActivity(Landroid/content/Intent;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->stopSelf()V

    .line 124
    const-wide v0, 0xd73e8000000L

    const v2, 0x1ae7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return-void

    .line 127
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    if-eqz v0, :cond_b

    .line 128
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 130
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    .line 131
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->aiH()Lcom/tencent/mm/protocal/c/zj;

    move-result-object v2

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joX:Z

    if-eqz v0, :cond_5

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    .line 142
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->kP(I)V

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    iget v3, v2, Lcom/tencent/mm/protocal/c/zj;->ulb:I

    if-lez v3, :cond_3

    .line 146
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nx;

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/nx;->uwP:Ljava/lang/String;

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nx;->uwQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 154
    const-string/jumbo v1, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v3, "convName not equal:self:%s, resp.acc:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v1, 0x0

    .line 159
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/backup/b/a;->connect(Ljava/lang/String;I)V

    .line 161
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string/jumbo v4, "WifiName"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v4, "DataSize"

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/zj;->jvF:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    const-string/jumbo v4, "ip"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v4, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v5, "WifiName %s, DataSize:%d, ip:%s, port:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/protocal/c/zj;->jvF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->stopSelf()V

    .line 179
    const-wide v0, 0xd73e8000000L

    const v2, 0x1ae7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_3
    const-string/jumbo v3, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v4, "addr convMsgCount is empty"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 171
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string/jumbo v1, "getConnectInfoErr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 182
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joW:Z

    if-eqz v0, :cond_6

    .line 183
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v1, "from wifi, reconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->ais()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->ait()V

    .line 187
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joW:Z

    if-nez v0, :cond_7

    iget v0, v2, Lcom/tencent/mm/protocal/c/zj;->jwk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 188
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v1, "broast from usb but type is wifi, url may be fake!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->stopSelf()V

    .line 190
    const-wide v0, 0xd73e8000000L

    const v2, 0x1ae7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/zj;->uld:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->bB(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->ais()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    .line 200
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->kP(I)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->ais()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/protocal/c/zj;->jwk:I

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->b(ILjava/util/List;)V

    .line 203
    const-wide v0, 0xd73e8000000L

    const v2, 0x1ae7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joX:Z

    if-eqz v0, :cond_9

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string/jumbo v1, "getConnectInfoErr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->stopSelf()V

    .line 215
    const-wide v0, 0xd73e8000000L

    const v2, 0x1ae7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtI:I

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->BN()V

    .line 221
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    const/16 v0, -0x7db

    if-ne p2, v0, :cond_c

    .line 222
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v1, "getConnect info: INVALID URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joW:Z

    if-eqz v0, :cond_a

    .line 229
    :cond_a
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiy()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->stopSelf()V

    .line 232
    :cond_b
    const-wide v0, 0xd73e8000000L

    const v2, 0x1ae7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :cond_c
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v1, "getConnect info other error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xd73c8000000L

    const v1, 0x1ae79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0xd73d0000000L

    const v2, 0x1ae7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 50
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd73e0000000L

    const v3, 0x1ae7c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 105
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 106
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 107
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xd73d8000000L

    const v7, 0x1ae7b

    const/4 v1, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v2, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v3, "onStartCommand()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v2, "onStartCommand intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return v1

    .line 62
    :cond_0
    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v2, "onStartCommand url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->stopSelf()V

    .line 66
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v3, "isFromWifi"

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joW:Z

    .line 70
    const-string/jumbo v3, "isMove"

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joX:Z

    .line 71
    const-string/jumbo v3, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v4, "Broadcast url:%s, isFromWifi:%b, isMove:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v10

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joX:Z

    if-eqz v3, :cond_2

    .line 75
    new-instance v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 77
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 78
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->BN()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joW:Z

    if-eqz v4, :cond_3

    move v0, v1

    :cond_3
    iput v0, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtH:I

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->joX:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    const-string/jumbo v0, "MicroMsg.BakchatPcUsbService"

    const-string/jumbo v2, "onStartCommand not in Login state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    const-string/jumbo v2, "nofification_type"

    const-string/jumbo v3, "back_to_pcmgr_notification"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/BakchatPcUsbService;->startActivity(Landroid/content/Intent;)V

    .line 90
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 98
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
