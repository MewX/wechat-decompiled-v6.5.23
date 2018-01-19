.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;
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

.field private jrM:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd66c0000000L

    const v1, 0x1acd8

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->joW:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jrM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahY()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xd66e8000000L

    const v2, 0x1acdd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jrM:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jrM:I

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const-wide v8, 0xd66f0000000L

    const v7, 0x1acde

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v3, "MicroMsg.BakOldUSBService"

    const-string/jumbo v4, "summerbak onSceneEnd [%d, %d, %s] [%s] backupScene[%d]"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object p3, v5, v10

    const/4 v6, 0x3

    if-nez p4, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jrM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    instance-of v0, p4, Lcom/tencent/mm/plugin/backup/f/b;

    if-eqz v0, :cond_3

    .line 133
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v3, "summerback BackupBaseScene type[%d], backupScene[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jrM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 135
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 137
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "nofification_type"

    const-string/jumbo v4, "back_to_pcmgr_notification"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v4, "newPCBackup"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->ahY()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->startActivity(Landroid/content/Intent;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->stopSelf()V

    .line 144
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_2
    return-void

    .line 131
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 139
    goto :goto_1

    .line 147
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    if-eqz v0, :cond_7

    .line 148
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 149
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    .line 150
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->aiH()Lcom/tencent/mm/protocal/c/zj;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    .line 156
    iget v3, v0, Lcom/tencent/mm/protocal/c/zj;->ugX:I

    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jrM:I

    .line 158
    const-string/jumbo v3, "MicroMsg.BakOldUSBService"

    const-string/jumbo v4, "summerbak getconnetinfo type: %d, scene: %d isFromWifi:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/zj;->jwk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/protocal/c/zj;->ugX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->joW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->joW:Z

    if-nez v3, :cond_4

    iget v3, v0, Lcom/tencent/mm/protocal/c/zj;->jwk:I

    if-ne v3, v1, :cond_4

    .line 161
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "broast from usb but type is wifi, url may be fake!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->stopSelf()V

    .line 163
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 166
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->ahY()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zj;->uld:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->bB(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$c;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->ais()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$a;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->kP(I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->ais()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/zj;->jwk:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->b(ILjava/util/List;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 173
    :cond_5
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v3, "summerbak onSceneEnd need todo for new scene:% "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jrM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 191
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iput v10, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtI:I

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->BN()V

    .line 194
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    const/16 v0, -0x7db

    if-ne p2, v0, :cond_8

    .line 195
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "getConnect info: INVALID URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiy()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->stopSelf()V

    .line 205
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 200
    :cond_8
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "getConnect info other error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const-wide v4, 0xd66c8000000L

    const v2, 0x1acd9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "onBind()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0xd66d0000000L

    const v2, 0x1acda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 60
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd66e0000000L

    const v3, 0x1acdc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 116
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 117
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 118
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy thread:"

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

    .line 119
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xd66d8000000L

    const v7, 0x1acdb

    const/4 v1, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v2, "MicroMsg.BakOldUSBService"

    const-string/jumbo v3, "onStartCommand() scene\uff1a%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->jrM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v2, "onStartCommand intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return v1

    .line 72
    :cond_0
    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v2, "onStartCommand url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->stopSelf()V

    .line 76
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v3, "isFromWifi"

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->joW:Z

    .line 81
    const-string/jumbo v3, "MicroMsg.BakOldUSBService"

    const-string/jumbo v4, "Broadcast url:%s, isFromWifi:%b"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v10

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->joW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->BN()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->joW:Z

    if-eqz v4, :cond_2

    move v0, v1

    :cond_2
    iput v0, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtH:I

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v2, "onStartCommand not in Login state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v2, "nofification_type"

    const-string/jumbo v3, "back_to_pcmgr_notification"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBService;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 109
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd66f8000000L

    const v2, 0x1acdf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    const-string/jumbo v0, "MicroMsg.BakOldUSBService"

    const-string/jumbo v1, "stopService."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-super {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
