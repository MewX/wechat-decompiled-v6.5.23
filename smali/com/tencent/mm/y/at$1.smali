.class final Lcom/tencent/mm/y/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/at;-><init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
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
    const-wide v2, 0x94a8000000L

    const/16 v0, 0x1295

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/y/at$1;->gpP:Lcom/tencent/mm/y/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/c;Z)V
    .locals 12

    .prologue
    const-wide v0, 0x94b8000000L

    const/16 v2, 0x1297

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summeranrt2 onAccountPostReset tid:%d stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/y/at$1;->gpP:Lcom/tencent/mm/y/at;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/at;->gpL:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/storage/ar$a;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/at;->gpN:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/at;->gpM:Lcom/tencent/mm/storage/as$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;Landroid/os/Looper;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/at;->gpG:Lcom/tencent/mm/y/bu;

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/at;->gpH:Lcom/tencent/mm/y/bn;

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/at;->gpI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/at;->gpI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/at;->gpJ:Lcom/tencent/mm/y/bx;

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/y/at;->gpK:Lcom/tencent/mm/y/v;

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v2, "addcontact"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "dynacfg"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "dynacfg_split"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "banner"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "midinfo"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "revokemsg"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "clouddelmsg"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "updatepackage"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "deletepackage"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "delchatroommember"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "WakenPush"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "DisasterNotice"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "EmotionKv"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "globalalert"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "yybsigcheck"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "qy_status_notify"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "qy_chat_update"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "bindmobiletip"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "ClientCheckConsistency"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "ClientCheckHook"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "ClientCheckGetAppList"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "ClientCheckGetExtInfo"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "functionmsg"

    iget-object v3, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    const-string/jumbo v2, "paymsg"

    iget-object v1, v1, Lcom/tencent/mm/y/at;->gpO:Lcom/tencent/mm/y/f;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    iget-object v0, p0, Lcom/tencent/mm/y/at$1;->gpP:Lcom/tencent/mm/y/at;

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpD:Lcom/tencent/mm/y/br;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/y/br;->aZ(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/aa;->AE()V

    invoke-static {}, Lcom/tencent/mm/y/aa;->AE()V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->bWs()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->uS()V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/be;->hg(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/y/z;

    iget-object v1, p0, Lcom/tencent/mm/y/at$1;->gpP:Lcom/tencent/mm/y/at;

    iget-object v1, v1, Lcom/tencent/mm/y/at;->gps:Lcom/tencent/mm/y/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/z;-><init>(Lcom/tencent/mm/y/c;)V

    if-eqz p2, :cond_10

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/z;->w(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v6, v6

    if-nez v6, :cond_11

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->uG()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    :cond_3
    :goto_0
    const-string/jumbo v0, "qqmail"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "floatbottle"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "shakeapp"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "lbsapp"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "medianote"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "newsapp"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dp(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    const-string/jumbo v0, "facebookapp"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "qqfriend"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "masssendapp"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "feedsapp"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "voip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v6, "voipapp"

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_4
    if-eqz v1, :cond_5

    iget-wide v6, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v6

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "voip"

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    :cond_5
    iget-wide v6, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v6

    if-nez v1, :cond_12

    const-string/jumbo v1, "voipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uG()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dp(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uP()V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_7
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v6

    if-nez v1, :cond_13

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uH()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dp(I)V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "voipaudio"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v6, "voicevoipapp"

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_9
    if-eqz v1, :cond_a

    iget-wide v6, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v6

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "voipaudio"

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    :cond_a
    iget-wide v6, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v6

    if-nez v1, :cond_14

    const-string/jumbo v1, "voicevoipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uG()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dp(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uP()V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    :cond_b
    :goto_3
    const-string/jumbo v0, "voiceinputapp"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "linkedinplugin"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "notifymessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_c
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v6

    if-nez v1, :cond_15

    const-string/jumbo v1, "notifymessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uH()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dp(I)V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    :cond_d
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_e
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeAppBrandServiceMessage:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v6

    if-nez v1, :cond_16

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uH()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dp(I)V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    :cond_f
    :goto_5
    if-eqz p2, :cond_10

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "Weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "Weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summeranrt dkwt set forceManual :%b, tid[%d], take[%s]ms, stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AT()Lcom/tencent/mm/y/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/y/at;->gpA:Lcom/tencent/mm/y/ai;

    invoke-interface {v1}, Lcom/tencent/mm/y/ai;->pI()Lcom/tencent/mm/storage/as$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$b;)V

    .line 498
    const-wide v0, 0x94b8000000L

    const/16 v2, 0x1297

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 497
    :cond_11
    iget v6, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->uG()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_0

    :cond_12
    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uP()V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "voipapp"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_1

    :cond_13
    if-eqz p2, :cond_8

    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update hardcode official accounts"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uH()V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "officialaccounts"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_2

    :cond_14
    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uP()V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "voicevoipapp"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_3

    :cond_15
    if-eqz p2, :cond_d

    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update hardcode official accounts"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uH()V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "notifymessage"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_4

    :cond_16
    if-eqz p2, :cond_f

    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update app brand service message accunt"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uH()V

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "appbrandcustomerservicemsg"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_5
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x94c0000000L

    const/16 v1, 0x1298

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/y/at$1;->gpP:Lcom/tencent/mm/y/at;

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpD:Lcom/tencent/mm/y/br;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/br;->ba(Z)V

    .line 503
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zG()V
    .locals 4

    .prologue
    const-wide v2, 0x94b0000000L

    const/16 v1, 0x1296

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/y/at$1;->gpP:Lcom/tencent/mm/y/at;

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpD:Lcom/tencent/mm/y/br;

    invoke-virtual {v0}, Lcom/tencent/mm/y/br;->BP()V

    .line 492
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
