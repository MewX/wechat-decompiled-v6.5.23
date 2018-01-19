.class public final Lcom/tencent/mm/bd/b;
.super Lcom/tencent/mm/bd/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private filename:Ljava/lang/String;

.field private gYw:I

.field private hfP:Z

.field private hhi:I

.field hhj:Lcom/tencent/mm/bd/g;

.field private hhk:Z

.field private hhl:Z

.field private hhm:I

.field private hhn:Lcom/tencent/mm/protocal/c/bae;

.field private hho:[Ljava/lang/String;

.field private hhp:I

.field private hhq:Lcom/tencent/mm/sdk/platformtools/af;

.field private retCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xd5c78000000L

    const/4 v1, 0x0

    const v4, 0x1ab8f

    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/bd/a;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput v3, p0, Lcom/tencent/mm/bd/b;->retCode:I

    .line 37
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/bd/b;->hhi:I

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/bd/b;->hfP:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/bd/b;->hhk:Z

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/bd/b;->hhl:Z

    .line 60
    iput v3, p0, Lcom/tencent/mm/bd/b;->gYw:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/bd/b;->hhm:I

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/bd/b;->filename:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/bd/b;->hhn:Lcom/tencent/mm/protocal/c/bae;

    .line 71
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/bd/b;->hho:[Ljava/lang/String;

    .line 74
    const/16 v0, 0xf78

    iput v0, p0, Lcom/tencent/mm/bd/b;->hhp:I

    .line 322
    new-instance v0, Lcom/tencent/mm/bd/b$2;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/bd/b$2;-><init>(Lcom/tencent/mm/bd/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/bd/b;->hhq:Lcom/tencent/mm/sdk/platformtools/af;

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/bd/b;->filename:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/tencent/mm/bd/g;

    invoke-direct {v0, p2}, Lcom/tencent/mm/bd/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bd/b;->hhn:Lcom/tencent/mm/protocal/c/bae;

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "NetSceneNewVoiceInput filename:%s,session:%s,vadVersion:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Ol()V
    .locals 6

    .prologue
    const-wide v4, 0x40010000000L

    const v2, 0x8002

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->hhq:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->hhq:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 319
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bd/b;->hhk:Z

    .line 320
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final DM()Z
    .locals 4

    .prologue
    const-wide v2, 0x3fff8000000L

    const/16 v1, 0x7fff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Of()V
    .locals 4

    .prologue
    const-wide v2, 0x3ffa8000000L

    const/16 v1, 0x7ff5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bd/b;->hfP:Z

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Og()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x3ffb0000000L

    const/16 v1, 0x7ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->hho:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Oh()J
    .locals 6

    .prologue
    const-wide v4, 0x3ffb8000000L

    const/16 v2, 0x7ff7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final Oi()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x3ffc0000000L

    const/16 v5, 0x7ff8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/bd/g;->hhW:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v1, Lcom/tencent/mm/bd/g;->hhV:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bd/g$a;

    iget-boolean v4, v0, Lcom/tencent/mm/bd/g$a;->hhZ:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/bd/g$a;->hhY:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/bd/g;->hhW:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final Oj()Z
    .locals 13

    .prologue
    const/16 v12, 0x123

    const-wide v10, 0x3ffd0000000L

    const/16 v9, 0x7ffa

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "preDoScene"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/bd/b;->hhq:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bd/g;->Ov()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/bd/b;->hfP:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/bd/b;->hhk:Z

    if-eqz v2, :cond_2

    .line 112
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v2, "preDoScene return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return v0

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    iget v3, p0, Lcom/tencent/mm/bd/b;->gYw:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bd/g;->hx(I)Lcom/tencent/mm/bd/g$a;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/bd/b;->filename:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    .line 118
    iget v4, v2, Lcom/tencent/mm/bd/g$a;->hib:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 119
    const-string/jumbo v5, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v6, "fileLength %s info.voiceFileMark %s nowMarkLen %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    iget v3, v2, Lcom/tencent/mm/bd/g$a;->hib:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-gtz v4, :cond_3

    .line 121
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "nowMarkLen <= 0 read failed :%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/bd/b;->filename:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/bd/b;->retCode:I

    .line 123
    iput v0, p0, Lcom/tencent/mm/bd/b;->hhm:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/bd/b;->Ok()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/bd/b;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string/jumbo v4, "ReadFileLengthError"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 126
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_3
    iget v3, p0, Lcom/tencent/mm/bd/b;->gYw:I

    sub-int v3, v4, v3

    iput v3, p0, Lcom/tencent/mm/bd/b;->hhm:I

    .line 131
    iget v3, p0, Lcom/tencent/mm/bd/b;->hhm:I

    if-gez v3, :cond_4

    .line 132
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "canReadLen < 0 length:%s "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/bd/b;->hhm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/bd/b;->retCode:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/bd/b;->hhq:Lcom/tencent/mm/sdk/platformtools/af;

    iget v2, p0, Lcom/tencent/mm/bd/b;->hhi:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v12, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :cond_4
    const-string/jumbo v3, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v4, "can read length : %s,reqSeq:%s,interval:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/bd/b;->hhm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, v2, Lcom/tencent/mm/bd/g$a;->hic:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/bd/b;->hhi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v3, p0, Lcom/tencent/mm/bd/b;->hhm:I

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_5

    iget v2, v2, Lcom/tencent/mm/bd/g$a;->hic:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_5

    .line 139
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "can read length : %s double interval"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/bd/b;->hhm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->hhq:Lcom/tencent/mm/sdk/platformtools/af;

    iget v2, p0, Lcom/tencent/mm/bd/b;->hhi:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v12, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->hhq:Lcom/tencent/mm/sdk/platformtools/af;

    iget v2, p0, Lcom/tencent/mm/bd/b;->hhi:I

    int-to-long v2, v2

    invoke-virtual {v0, v12, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->hhq:Lcom/tencent/mm/sdk/platformtools/af;

    iget v2, p0, Lcom/tencent/mm/bd/b;->hhi:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v12, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final Ok()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x40008000000L    # 2.172990002317E-311

    const v6, 0x8001

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/bd/b;->hhl:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 312
    :goto_0
    return-void

    .line 298
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/bd/b;->hhl:Z

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/bd/b;->Ol()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "cancelAllImp sceneHashCode:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/ad/n;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/ad/n$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ad/n$4;-><init>(Lcom/tencent/mm/ad/n;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    iget v1, p0, Lcom/tencent/mm/bd/b;->gYw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bd/g;->hx(I)Lcom/tencent/mm/bd/g$a;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    iput v7, p0, Lcom/tencent/mm/bd/b;->hhm:I

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bd/b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/bd/b$1;-><init>(Lcom/tencent/mm/bd/b;Lcom/tencent/mm/bd/g$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 312
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v0, 0x3ffd8000000L

    const/16 v2, 0x7ffb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/bd/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 154
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/c/box;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/box;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 156
    new-instance v1, Lcom/tencent/mm/protocal/c/boz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 157
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voicetrans"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 158
    const/16 v1, 0xeb

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 159
    const/16 v1, 0x17d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 160
    const v1, 0x3b9acb7d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/k$d;->ucE:Z

    .line 163
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/box;

    check-cast v0, Lcom/tencent/mm/protocal/c/box;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    iget v3, p0, Lcom/tencent/mm/bd/b;->gYw:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/bd/g;->hx(I)Lcom/tencent/mm/bd/g$a;

    move-result-object v3

    .line 167
    if-nez v3, :cond_2

    .line 168
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/box;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 169
    iget v1, p0, Lcom/tencent/mm/bd/b;->gYw:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/box;->uoH:I

    .line 170
    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/box;->voH:Ljava/lang/String;

    .line 171
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/box;->uma:I

    .line 172
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/box;->voJ:I

    .line 173
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/box;->upm:I

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bd/g;->Ot()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/box;->vqQ:Ljava/util/LinkedList;

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/box;->vqQ:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/box;->vqP:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/bd/b;->hhn:Lcom/tencent/mm/protocal/c/bae;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/box;->vfT:Lcom/tencent/mm/protocal/c/bae;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/box;->vqQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 175
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/box;->vqQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_0

    .line 182
    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "send empty packet fetch %s time %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0x3ffd8000000L

    const/16 v1, 0x7ffb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_2
    return v0

    .line 187
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/bd/g$a;->hhZ:Z

    .line 189
    iget-boolean v1, p0, Lcom/tencent/mm/bd/b;->hhl:Z

    if-eqz v1, :cond_4

    .line 190
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/bd/g$a;->hia:Z

    .line 191
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/box;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 192
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v4, "send last packet"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_3
    iget v1, p0, Lcom/tencent/mm/bd/b;->gYw:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/box;->uoH:I

    .line 206
    iget-object v1, v3, Lcom/tencent/mm/bd/g$a;->hhY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/box;->voH:Ljava/lang/String;

    .line 207
    iget-boolean v1, v3, Lcom/tencent/mm/bd/g$a;->hia:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_4
    iput v1, v0, Lcom/tencent/mm/protocal/c/box;->uma:I

    .line 208
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/box;->voJ:I

    .line 209
    iget v1, v3, Lcom/tencent/mm/bd/g$a;->hic:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mm/bd/g$a;->hic:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/box;->upm:I

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bd/g;->Ot()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/box;->vqQ:Ljava/util/LinkedList;

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/box;->vqQ:Ljava/util/LinkedList;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_5
    iput v1, v0, Lcom/tencent/mm/protocal/c/box;->vqP:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/bd/b;->hhn:Lcom/tencent/mm/protocal/c/bae;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/box;->vfT:Lcom/tencent/mm/protocal/c/bae;

    .line 214
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v4, "%s, read filename: %s, voiceFileMarkEnd: %s, oldReadOffset: %s, canReadLen %s, getILen %s, isRequestEnd: %s, Seq %s, FetchVoiceIds %s, VadVersion %s"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 218
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/bd/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/bd/g$a;->hib:I

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/bd/b;->gYw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/bd/b;->hhm:I

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/box;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-boolean v7, v3, Lcom/tencent/mm/bd/g$a;->hia:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v0, Lcom/tencent/mm/protocal/c/box;->upm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/box;->vqQ:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/box;->vfT:Lcom/tencent/mm/protocal/c/bae;

    aput-object v7, v5, v6

    .line 214
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget v1, p0, Lcom/tencent/mm/bd/b;->gYw:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/box;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/bd/b;->gYw:I

    .line 223
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "clientId %s oldReadOffset %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/bd/g$a;->hhY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/bd/b;->gYw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget v0, v3, Lcom/tencent/mm/bd/g$a;->hic:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 225
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "time flee send seq 1 time = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "send dispatch packet time %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0x3ffd8000000L

    const/16 v1, 0x7ffb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 194
    :cond_4
    iget v1, p0, Lcom/tencent/mm/bd/b;->hhm:I

    iget v4, p0, Lcom/tencent/mm/bd/b;->hhp:I

    if-le v1, v4, :cond_6

    .line 195
    iget v1, p0, Lcom/tencent/mm/bd/b;->hhp:I

    iput v1, p0, Lcom/tencent/mm/bd/b;->hhm:I

    .line 196
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mm/bd/g$a;->hia:Z

    .line 200
    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/bd/b;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/bd/b;->gYw:I

    iget v5, p0, Lcom/tencent/mm/bd/b;->hhm:I

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 202
    new-instance v4, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/box;->uwI:Lcom/tencent/mm/protocal/c/bad;

    goto/16 :goto_3

    .line 197
    :cond_6
    iget v1, p0, Lcom/tencent/mm/bd/b;->hhm:I

    iget v4, p0, Lcom/tencent/mm/bd/b;->hhp:I

    if-gt v1, v4, :cond_5

    iget v1, v3, Lcom/tencent/mm/bd/g$a;->hib:I

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/bd/b;->hfP:Z

    if-eqz v1, :cond_5

    .line 198
    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/bd/g$a;->hia:Z

    goto :goto_6

    .line 207
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 211
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/box;->vqQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_5
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x3ffe0000000L

    const/16 v1, 0x7ffc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0x40000000000L

    const v2, 0x8000

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "%s time:%s errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 260
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "getStack([ %s ]), ThreadID: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p5

    .line 262
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/box;

    .line 263
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/boz;

    .line 266
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 267
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file: %s errType:%s errCode:%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bd/b;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/bd/b;->Ok()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 270
    const-wide v0, 0x40000000000L

    const v2, 0x8000

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return-void

    .line 273
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "onGYNetEnd voiceId = %s, seq = %s, time = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/box;->voH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/box;->upm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/boz;->vqU:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bd/g;->Q(Ljava/util/List;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/g;->Ov()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/bd/b;->hfP:Z

    if-eqz v0, :cond_3

    .line 277
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v2, "onGYNetEnd isAllRespEnd && isRecordFinish"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/bd/b;->Ol()V

    .line 281
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    invoke-virtual {v3}, Lcom/tencent/mm/bd/g;->Ou()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/bd/b;->hho:[Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 287
    iget v0, v1, Lcom/tencent/mm/protocal/c/boz;->vqV:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/bd/b;->hhp:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/bd/b;->hhp:I

    .line 288
    iget v0, v1, Lcom/tencent/mm/protocal/c/boz;->ves:I

    if-gez v0, :cond_5

    const/16 v0, 0x78

    :goto_2
    iput v0, p0, Lcom/tencent/mm/bd/b;->hhi:I

    .line 289
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "onGYNetEnd max_send_byte_per_pack = %s, interval = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/bd/b;->hhp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/bd/b;->hhi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const-wide v0, 0x40000000000L

    const v2, 0x8000

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :cond_4
    iget v0, v1, Lcom/tencent/mm/protocal/c/boz;->vqV:I

    goto :goto_1

    .line 288
    :cond_5
    iget v0, v1, Lcom/tencent/mm/protocal/c/boz;->ves:I

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x3fff0000000L

    const/16 v4, 0x7ffe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " setSecurityCheckError e: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/tencent/mm/ad/k$a;->gwJ:Lcom/tencent/mm/ad/k$a;

    if-ne p1, v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/bd/b;->Ok()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "SecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 249
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x40018000000L

    const v1, 0x8003

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    const/16 v0, 0xeb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hw(I)V
    .locals 8

    .prologue
    const-wide v6, 0x40020000000L

    const v5, 0x8004

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    if-gez p1, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bd/g;->hw(I)V

    .line 346
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x3ffe8000000L

    const/16 v1, 0x7ffd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const/16 v0, 0x7d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
