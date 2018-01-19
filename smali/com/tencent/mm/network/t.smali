.class public final Lcom/tencent/mm/network/t;
.super Lcom/tencent/mm/network/f$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a$a;
.implements Lcom/tencent/mm/network/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/t$b;,
        Lcom/tencent/mm/network/t$a;
    }
.end annotation


# instance fields
.field gXi:I

.field gaX:[B

.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field hiT:I

.field private hiU:J

.field private hiV:J

.field private hiW:J

.field private hiX:Lcom/tencent/mars/comm/WakerLock;

.field public hiY:Lcom/tencent/mm/network/a;

.field hiZ:Lcom/tencent/mm/network/t$a;

.field hja:Lcom/tencent/mm/network/t$b;

.field hjb:J

.field hjc:I

.field private hjd:Lcom/tencent/mm/storage/s;

.field private hje:Lcom/tencent/mm/network/s;

.field hjf:Lcom/tencent/mm/network/g;

.field hjg:Lcom/tencent/mm/network/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 8

    .prologue
    const-wide v6, 0xc6988000000L

    const v4, 0x18d31

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/network/f$a;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput v1, p0, Lcom/tencent/mm/network/t;->hiT:I

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->hiU:J

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->hiV:J

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->hiW:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->hjb:J

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/t;->hjc:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/network/t;->gXi:I

    .line 202
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 203
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    .line 205
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    .line 206
    new-instance v0, Lcom/tencent/mm/network/t$a;

    iget-object v1, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/t$a;-><init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->hiZ:Lcom/tencent/mm/network/t$a;

    .line 207
    new-instance v0, Lcom/tencent/mm/network/t$b;

    iget-object v1, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/t$b;-><init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->hja:Lcom/tencent/mm/network/t$b;

    .line 208
    new-instance v0, Lcom/tencent/mm/storage/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "autoauth.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    .line 209
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I
    .locals 10

    .prologue
    const-wide v8, 0xc6b18000000L

    const v6, 0x18d63

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Ep()Lcom/tencent/mm/protocal/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->wC()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/g;->dr(I)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->DJ()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Ep()Lcom/tencent/mm/protocal/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/g;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->OZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Ep()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x2bd -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;)V
    .locals 6

    .prologue
    const-wide v4, 0xc6b10000000L

    const-wide/16 v2, 0x0

    const v1, 0x18d62

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/t;->hiT:I

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->hiU:J

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->hiV:J

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->reset()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v7, -0x1

    const-wide v8, 0xc6b00000000L

    const v6, 0x18d60

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/t;->hjb:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/network/t;->hjb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v11, v7, v0}, Lcom/tencent/mm/network/t;->d(IILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/t;->hja:Lcom/tencent/mm/network/t$b;

    iget-object v2, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v10}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v11, v7, v0}, Lcom/tencent/mm/network/t;->d(IILjava/lang/String;)V

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc6af8000000L

    const v5, 0x18d5f

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "oreh doAutoAuth ticket:%s, login:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->Ea()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->Ea()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->OZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/t;->hiZ:Lcom/tencent/mm/network/t$a;

    iget-object v2, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/t;->d(IILjava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic hz(I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xc6b08000000L

    const v7, 0x18d61

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_0

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopTask netId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p0, :cond_1

    const/16 v2, 0x64

    if-lt p0, v2, :cond_2

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/network/z;->hjV:[Lcom/tencent/mm/network/z$a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/network/z;->hjV:[Lcom/tencent/mm/network/z$a;

    aget-object v3, v3, p0

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/network/z;->hjV:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, p0

    iget v0, v0, Lcom/tencent/mm/network/z$a;->taskId:I

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/mars/stn/StnLogic;->stopTask(I)V

    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/network/z;->hjV:[Lcom/tencent/mm/network/z$a;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/tencent/mm/network/z;->hjV:[Lcom/tencent/mm/network/z$a;

    aget-object v3, v3, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "mmcgi stopTask outQueue: netId:%d hash:%d type:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, v1, Lcom/tencent/mm/network/z;->hjV:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->hjZ:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v6, v1, Lcom/tencent/mm/network/z;->hjV:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->hjZ:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->DO()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/network/z;->hjV:[Lcom/tencent/mm/network/z$a;

    const/4 v1, 0x0

    aput-object v1, v0, p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final DU()Z
    .locals 6

    .prologue
    const-wide v4, 0xc69a0000000L

    const v2, 0x18d34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget v0, p0, Lcom/tencent/mm/network/t;->hiT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bridge synthetic Ee()Lcom/tencent/mm/network/c;
    .locals 4

    .prologue
    const-wide v2, 0xc6af0000000L

    const v1, 0x18d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ef()Lcom/tencent/mm/network/i;
    .locals 4

    .prologue
    const-wide v2, 0xc6ac8000000L

    const v1, 0x18d59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1228
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Eg()V
    .locals 4

    .prologue
    const-wide v2, 0xc6ae0000000L    # 6.7455593700047E-311

    const v0, 0x18d5c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1244
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->makesureLongLinkConnected()V

    .line 1245
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Eh()V
    .locals 4

    .prologue
    const-wide v2, 0x131d80000000L

    const v0, 0x263b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1248
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->startNetworkAnalysis()Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic OM()Lcom/tencent/mm/network/d;
    .locals 4

    .prologue
    const-wide v2, 0xc6ae8000000L

    const v1, 0x18d5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ON()V
    .locals 8

    .prologue
    const-wide v6, 0xc69f0000000L    # 6.7435699989507E-311

    const v4, 0x18d3e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.forceUpdateHostCache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 792
    new-instance v0, Lcom/tencent/mm/network/t$13;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/t$13;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;)V

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 800
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final OO()Lcom/tencent/mm/network/i;
    .locals 4

    .prologue
    const-wide v2, 0xc6a08000000L

    const v1, 0x18d41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pi()Lcom/tencent/mm/network/ac;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final OS()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0xc69c8000000L

    const v8, 0x18d39

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->hiV:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 427
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->hiV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return v0

    .line 431
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->hiV:J

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->wC()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/network/a;->i([BI)V

    .line 433
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method final OT()Z
    .locals 14

    .prologue
    const/4 v0, 0x1

    const-wide v12, 0xc6a10000000L

    const v10, 0x18d42

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 842
    const/16 v2, 0x2711

    sget v3, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-lez v2, :cond_0

    .line 843
    sput v1, Lcom/tencent/mm/platformtools/r;->hmN:I

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->OS()Z

    .line 847
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Ea()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 848
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 917
    :goto_0
    return v0

    .line 850
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->OZ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 851
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth hasAuthCmd ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 854
    :cond_2
    iget v2, p0, Lcom/tencent/mm/network/t;->hjc:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 855
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth auto limit now is getting cert, ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 859
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 860
    const-wide/32 v4, 0xea60

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->hiU:J

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/network/t;->hiU:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 861
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    const-string/jumbo v5, "makeSureAuth auto limit lastAutoAuthtime=%d, curtime=%d, return false"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/network/t;->hiU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 865
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "auth_hold_prefs"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 866
    const-string/jumbo v5, "auth_ishold"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 867
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth AUTH_HOLD_KEY hold ret false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->Pa()Z

    move-result v2

    if-nez v2, :cond_5

    .line 869
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "sendImp hit push hold, pid:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/t$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/t$3;-><init>(Lcom/tencent/mm/network/t;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 889
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 894
    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->OV()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/network/z;->bP(Z)Lcom/tencent/mm/network/r;

    move-result-object v4

    .line 895
    if-eqz v4, :cond_9

    .line 897
    :try_start_0
    instance-of v5, v4, Lcom/tencent/mm/network/r$a;

    if-eqz v5, :cond_8

    .line 898
    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->hiW:J

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_7

    iget-wide v2, p0, Lcom/tencent/mm/network/t;->hiW:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 899
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth session time out in push_notify mode, but hit limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 902
    :cond_7
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth session time out in push_notify mode, send broast to mm"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->hiW:J

    .line 904
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pn()Lcom/tencent/mm/network/y;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/network/y;->onPush(I[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 916
    :goto_1
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth at last ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 906
    :cond_8
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->hiU:J

    .line 907
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth rest lastAutoAuthTime[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/network/t;->hiU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/r;II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 910
    :catch_0
    move-exception v2

    .line 911
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "makeSureAuth exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 914
    :cond_9
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth getAutoAuthRR is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final OU()[B
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xc6a38000000L

    const v6, 0x18d47

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->Ea()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1055
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1071
    :goto_0
    return-object v0

    .line 1057
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/aa$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/aa$a;-><init>()V

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->wC()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->uin:I

    .line 1059
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "notify_sync_pref"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1060
    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v1

    .line 1061
    iput-object v1, v2, Lcom/tencent/mm/protocal/aa$a;->gOX:[B

    .line 1062
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->netType:I

    .line 1063
    invoke-static {}, Lcom/tencent/mm/protocal/a;->bRv()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->ucM:I

    .line 1066
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/aa$a;->Bg()[B

    move-result-object v1

    .line 1067
    iget-object v2, v2, Lcom/tencent/mm/protocal/aa$a;->gaX:[B

    iput-object v2, p0, Lcom/tencent/mm/network/t;->gaX:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1069
    :catch_0
    move-exception v1

    .line 1070
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final OV()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc6aa0000000L

    const v2, 0x18d54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/network/t;->hje:Lcom/tencent/mm/network/s;

    if-nez v1, :cond_0

    .line 1171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1176
    :goto_0
    return v0

    .line 1174
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/t;->hje:Lcom/tencent/mm/network/s;

    invoke-interface {v1}, Lcom/tencent/mm/network/s;->ph()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1176
    :catch_0
    move-exception v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xc69c0000000L

    const v2, 0x18d38

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.send"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 291
    new-instance v0, Lcom/tencent/mm/network/t$7;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/t$7;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Integer;Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide v2, 0xc69c0000000L

    const v1, 0x18d38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;ZLjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc6a50000000L

    const v1, 0x18d4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1091
    invoke-static {p3, p1, p2}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsForSceneWithHostName(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ZLjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc6a48000000L

    const v1, 0x18d49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1086
    invoke-static {p2, p1}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsForScene(Ljava/util/List;Z)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 10

    .prologue
    const-wide v8, 0xc6a70000000L

    const v6, 0x18d4e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.logUtil"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1120
    new-instance v0, Lcom/tencent/mm/network/t$5;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/t$5;-><init>(Lcom/tencent/mm/network/t;IILjava/lang/String;Z)V

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 1141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6a00000000L

    const v1, 0x18d40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ph()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/ab;->hkm:Lcom/tencent/mm/network/a/b;

    .line 820
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6aa8000000L

    const v0, 0x18d55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1184
    iput-object p1, p0, Lcom/tencent/mm/network/t;->hjf:Lcom/tencent/mm/network/g;

    .line 1185
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x131d88000000L

    const v0, 0x263b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1250
    iput-object p1, p0, Lcom/tencent/mm/network/t;->hjg:Lcom/tencent/mm/network/h;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6a90000000L

    const v1, 0x18d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1160
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pp()Lcom/tencent/mm/network/w;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/w;->hjN:Lcom/tencent/mm/network/o;

    .line 1161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final a(Lcom/tencent/mm/network/r;II)V
    .locals 4

    .prologue
    const-wide v2, 0xc6a28000000L

    const v1, 0x18d45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiZ:Lcom/tencent/mm/network/t$a;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;II)V

    .line 1045
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/s;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6a98000000L

    const v0, 0x18d53

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1166
    iput-object p1, p0, Lcom/tencent/mm/network/t;->hje:Lcom/tencent/mm/network/s;

    .line 1167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6a30000000L

    const v1, 0x18d46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1051
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->Pb()I

    .line 1052
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v0, 0xc69d8000000L

    const v2, 0x18d3b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setIDCHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 683
    invoke-static {p3}, Lcom/tencent/mm/protocal/n;->RM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 684
    invoke-static {p2}, Lcom/tencent/mm/protocal/n;->RM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 686
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    .line 687
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p9, v5, v0

    const/4 v0, 0x4

    aput-object p3, v5, v0

    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const-string/jumbo v0, "!!!!!CHANGE IDC NOW"

    :goto_0
    aput-object v0, v5, v6

    .line 686
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 691
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 692
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 693
    if-nez v1, :cond_0

    .line 694
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 695
    iget-object v5, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->mKO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 687
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 700
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 701
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 702
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 703
    if-nez v1, :cond_3

    .line 704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget-object v5, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->mKO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 711
    :cond_4
    new-instance v0, Lcom/tencent/mm/network/t$9;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/t$9;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[I)V

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 735
    const-wide v0, 0xc69d8000000L

    const v2, 0x18d3b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bo(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc69d0000000L

    const v2, 0x18d3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    new-instance v0, Lcom/tencent/mm/network/t$8;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/t$8;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Z)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 673
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bp(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc6ac0000000L

    const v3, 0x18d58

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    if-nez v0, :cond_0

    .line 1213
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginevent but eventpool null, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1224
    :goto_0
    return-void

    .line 1217
    :cond_0
    if-eqz p1, :cond_1

    .line 1218
    new-instance v0, Lcom/tencent/mm/g/a/aw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aw;-><init>()V

    .line 1219
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1220
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1221
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gr;-><init>()V

    .line 1222
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bq(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc6ad0000000L

    const v1, 0x18d5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    .line 1234
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final br(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xc6ad8000000L

    const v5, 0x18d5b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1238
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summer setMMTLS enable[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->setMmtlsCtrlInfo(Z)V

    .line 1240
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cancel(I)V
    .locals 10

    .prologue
    const-wide v8, 0xc6998000000L

    const v7, 0x18d33

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.cancel,%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/network/t$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/t$1;-><init>(Lcom/tencent/mm/network/t;I)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 239
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final d(IILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0xc6a18000000L

    const v2, 0x18d43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 922
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerauth handleAutoAuthFail inErrType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", inErrCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/16 v0, -0x6a

    if-ne p2, v0, :cond_6

    .line 926
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const/16 v0, -0x64

    .line 929
    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/16 v1, -0xd

    if-ne p2, v1, :cond_0

    .line 930
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_SESSIONTIMEOUT trans to MM_ERR_PASSWORD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const/4 p1, 0x4

    .line 932
    const/4 v0, -0x3

    .line 933
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    :cond_0
    move v1, p1

    .line 936
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/16 v2, -0x2711

    if-eq p2, v2, :cond_2

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/16 v2, -0xd

    if-eq p2, v2, :cond_3

    .line 937
    :cond_2
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "summerauth handleAutoAuthFail autoauth ENCODE ERROR check sp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lcom/tencent/mm/y/av;->Bd()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 939
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 940
    const-string/jumbo v4, "server_id"

    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 941
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 942
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth ENCODE ERROR check sp aak and cookie null logout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    const/4 v9, 0x4

    .line 944
    const/16 v0, -0x68

    .line 945
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v1, v9

    .line 949
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p3}, Lcom/tencent/mm/network/z;->e(IILjava/lang/String;)V

    .line 950
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    const/16 v1, -0xcd

    if-eq v0, v1, :cond_4

    const/16 v1, -0xd5

    if-ne v0, v1, :cond_5

    .line 953
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_hold_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 955
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->reset()V

    .line 960
    :cond_5
    const-wide v0, 0xc6a18000000L

    const v2, 0x18d43

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_6
    move v0, p2

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xc69e0000000L

    const v7, 0x18d3c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setFixedHost"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 740
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost debug short:%s:%s long:%s:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 754
    :goto_0
    return-void

    .line 745
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/t$10;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/t$10;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 754
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    const-wide v2, 0xc6990000000L

    const v0, 0x18d32

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->reset()V

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/network/f$a;->finalize()V

    .line 220
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(I[B)I
    .locals 4

    .prologue
    const-wide v2, 0xc6a68000000L

    const v1, 0x18d4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/network/ae;->Ps()Lcom/tencent/mm/network/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/network/ae;->h(I[B)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 17

    .prologue
    const-wide v2, 0xc6a20000000L

    const v4, 0x18d44

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 970
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_hold_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 971
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "auth_ishold"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 973
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_info_key_prefs"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 975
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 976
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 977
    const-string/jumbo v3, "_auth_uin"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 978
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 979
    const-string/jumbo v3, "server_id"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 981
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 982
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 983
    const-string/jumbo v3, "key_auth_update_version"

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 984
    const-string/jumbo v3, "_auth_uin"

    move-object/from16 v0, v16

    move/from16 v1, p3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 985
    const-string/jumbo v3, "_auth_key"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 986
    const-string/jumbo v3, "server_id"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 987
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 988
    if-nez v3, :cond_0

    .line 989
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save aak & id commit failed 1th!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 991
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 992
    if-nez v3, :cond_0

    .line 993
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save aak & id commit failed 2nd!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x25

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 995
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 996
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 997
    const-string/jumbo v5, "_auth_uin"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 998
    const-string/jumbo v6, "_auth_key"

    const-string/jumbo v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 999
    const-string/jumbo v7, "server_id"

    const-string/jumbo v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    const-string/jumbo v7, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed 2th so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1002
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p1, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v2, v9, v3

    const/16 v2, 0xe

    aput-object p2, v9, v2

    .line 1000
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 1004
    const/4 v2, 0x0

    const-wide v4, 0xc6a20000000L

    const v3, 0x18d44

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1037
    :goto_0
    return v2

    .line 1007
    :cond_0
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1008
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1009
    const-string/jumbo v5, "_auth_uin"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1010
    const-string/jumbo v6, "_auth_key"

    const-string/jumbo v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1011
    const-string/jumbo v7, "server_id"

    const-string/jumbo v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1013
    if-eqz v3, :cond_1

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    if-ne v4, v2, :cond_1

    move/from16 v0, p3

    if-ne v5, v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1014
    :cond_1
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed check not equal so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1016
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p1, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v7, v9, v3

    const/16 v3, 0xe

    aput-object p2, v9, v3

    .line 1014
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 1018
    const/4 v2, 0x0

    const-wide v4, 0xc6a20000000L

    const v3, 0x18d44

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1021
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/s;->bTc()V

    .line 1022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 1023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 1024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    const/4 v8, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/s;->bVZ()V

    .line 1028
    const-string/jumbo v8, "MicroMsg.AutoAuth"

    const-string/jumbo v9, "summerauth save aak & id ok old vs new vs input[%b, %b, %b, %b] version[%d, %d, %d. %d], uin[%d, %d, %d, %d], aak[%s, %s, %s, %s], cookie[%s, %s, %s, %s]"

    const/16 v2, 0x14

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1030
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    iget-boolean v2, v2, Lcom/tencent/mm/storage/s;->vIp:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x4

    .line 1031
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x6

    sget v3, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v10, v3

    const/16 v2, 0x8

    .line 1032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xa

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v3, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v10, v3

    const/16 v2, 0xc

    aput-object v14, v10, v2

    const/16 v2, 0xd

    aput-object v6, v10, v2

    const/16 v2, 0xe

    aput-object p1, v10, v2

    const/16 v3, 0xf

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    const/4 v4, 0x3

    .line 1033
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v10, v3

    const/16 v2, 0x10

    aput-object v15, v10, v2

    const/16 v2, 0x11

    aput-object v7, v10, v2

    const/16 v2, 0x12

    aput-object p2, v10, v2

    const/16 v3, 0x13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->hjd:Lcom/tencent/mm/storage/s;

    const/4 v4, 0x4

    .line 1034
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v10, v3

    .line 1028
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    const/4 v2, 0x1

    const-wide v4, 0xc6a20000000L

    const v3, 0x18d44

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1030
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc6a40000000L

    const v1, 0x18d48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1081
    invoke-static {p1, p2}, Lcom/tencent/mars/mm/MMLogic;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc69b0000000L    # 6.743039500003E-311

    const v1, 0x18d36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc6a58000000L

    const v1, 0x18d4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1096
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->getIspId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc69a8000000L

    const v1, 0x18d35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final iu(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc69f8000000L

    const v4, 0x18d3f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.ipxxStatistics"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 806
    new-instance v0, Lcom/tencent/mm/network/t$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/t$2;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/String;)V

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 815
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc6ab8000000L

    const v4, 0x18d57

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1206
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "killPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final keepSignalling()V
    .locals 4

    .prologue
    const-wide v2, 0xc6a80000000L

    const v0, 0x18d50

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1150
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->keepSignalling()V

    .line 1151
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6ab0000000L

    const v0, 0x18d56

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1201
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->reportFailIp(Ljava/lang/String;)V

    .line 1202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 8

    .prologue
    const-wide v6, 0xc69b8000000L

    const v4, 0x18d37

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.reset"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/network/t$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/t$6;-><init>(Lcom/tencent/mm/network/t;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 279
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide v6, 0xc6a60000000L

    const v4, 0x18d4c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/network/t;->hiX:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1102
    new-instance v0, Lcom/tencent/mm/network/t$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/t$4;-><init>(Lcom/tencent/mm/network/t;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 1110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc69e8000000L

    const v2, 0x18d3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "setNewDnsDebugHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 773
    :goto_0
    return-void

    .line 764
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/t$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/t$11;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 773
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 5

    .prologue
    const-wide v2, 0xc6a78000000L

    const v0, 0x18d4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1145
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mars/stn/StnLogic;->setSignallingStrategy(JJ)V

    .line 1146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stopSignalling()V
    .locals 4

    .prologue
    const-wide v2, 0xc6a88000000L

    const v0, 0x18d51

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1155
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->stopSignalling()V

    .line 1156
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
