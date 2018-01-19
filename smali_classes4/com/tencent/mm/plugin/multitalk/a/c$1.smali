.class final Lcom/tencent/mm/plugin/multitalk/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAv:Lcom/tencent/mm/plugin/multitalk/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x45650000000L

    const v0, 0x8aca

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/pb/talkroom/sdk/b;)I
    .locals 12

    .prologue
    const-wide v10, 0x45688000000L

    const v8, 0x8ad1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iput-object p3, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAt:Lcom/tencent/pb/talkroom/sdk/b;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAq:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAu:Lcom/tencent/mm/plugin/voip/model/a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->isStart:Z

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "startPlay, already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 101
    :goto_0
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "isSpeakerOn=%b isHandsFree=%b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/b/f;->sr()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->sr()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    if-eq v1, v2, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAq:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/b;->fy(Z)V

    .line 105
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 100
    :cond_1
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2, p1, p2, v5}, Lcom/tencent/mm/plugin/voip/model/b;->P(III)I

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/voip/model/b;->k(Landroid/content/Context;Z)I

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip/model/b;->qSA:Lcom/tencent/mm/plugin/voip/model/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myI:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myH:Z

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bvM()I

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myD:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->isStart:Z

    goto/16 :goto_0
.end method

.method public final a(IILcom/tencent/pb/talkroom/sdk/c;)I
    .locals 8

    .prologue
    const-wide v6, 0x45690000000L

    const v4, 0x8ad2

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iput-object p3, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAs:Lcom/tencent/pb/talkroom/sdk/c;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    new-instance v2, Lcom/tencent/mm/e/b/c;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0, v3}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/e/b/c;->dg(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/e/b/c;->aC(Z)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/b/c;->qz()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/e/b/c;->eAb:I

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/e/b/c;->j(IZ)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/e/b/c;->aB(Z)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->eAD:Lcom/tencent/mm/e/b/c$a;

    iput-object v2, v1, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/b/c;->qA()Z

    move-result v1

    .line 120
    if-eqz v1, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aTb()Z
    .locals 8

    .prologue
    const-wide v6, 0x45668000000L

    const v4, 0x8acd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v0

    .line 65
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadVoipCodecLib cpuFlag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :goto_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 68
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final aTc()I
    .locals 15

    .prologue
    const-wide v0, 0x45678000000L

    const v2, 0x8acf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xo()Lcom/tencent/mm/storage/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ba;->bXU()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->dX(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MTSDK audioAdapter startRecord setMultiTalkAppCmd info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fPX:I

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fPZ:I

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fPY:I

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fQa:I

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v5, v5, Lcom/tencent/mm/compatible/d/b;->fQd:I

    sget-object v6, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v6, v6, Lcom/tencent/mm/compatible/d/b;->fQe:I

    sget-object v7, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v7, v7, Lcom/tencent/mm/compatible/d/b;->fQf:I

    sget-object v8, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v8, v8, Lcom/tencent/mm/compatible/d/b;->fQg:I

    sget-object v9, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v9, v9, Lcom/tencent/mm/compatible/d/b;->fPU:I

    sget-object v10, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v10, v10, Lcom/tencent/mm/compatible/d/b;->fPV:I

    sget-object v11, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v11, v11, Lcom/tencent/mm/compatible/d/b;->fQw:I

    sget-object v12, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v12, v12, Lcom/tencent/mm/compatible/d/b;->fQx:I

    sget-object v13, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v13, v13, Lcom/tencent/mm/compatible/d/b;->fQy:I

    sget-object v14, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v14, v14, Lcom/tencent/mm/compatible/d/b;->fQz:I

    invoke-interface/range {v0 .. v14}, Lcom/tencent/pb/talkroom/sdk/d;->a(IIIIIIIIIIIIII)I

    move-result v0

    const-wide v2, 0x45678000000L

    const v1, 0x8acf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aTd()Z
    .locals 8

    .prologue
    const-wide v6, 0x45698000000L

    const v4, 0x8ad3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "stopMultiTalkPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAq:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->isStart:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "stopPlay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->myv:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/b$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/b$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/b;Lcom/tencent/mm/plugin/voip/model/b;)V

    const-string/jumbo v3, "MultiTalkAudioPlayer_stop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->isStart:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->myD:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->dm(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 127
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aTe()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x456a0000000L

    const v4, 0x8ad4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "stopMultiTalkRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    .line 144
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopMultiTalkPlayer :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aTf()I
    .locals 6

    .prologue
    const-wide v4, 0xf11a8000000L

    const v3, 0x1e235

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "getMultiTalkPlayVolume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAq:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAq:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bvQ()I

    move-result v0

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 155
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 156
    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aTg()I
    .locals 6

    .prologue
    const-wide v4, 0xf11b0000000L

    const v2, 0x1e236

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "getMultiTalkRecordReadNum"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qC()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(II[B)Z
    .locals 8

    .prologue
    const-wide v6, 0x45660000000L

    const v4, 0x8acc

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMultiTalkReq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/multitalk/a/n;-><init>(II[B)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 59
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method

.method public final gu(Z)Z
    .locals 10

    .prologue
    const-wide v8, 0x45680000000L

    const v6, 0x8ad0

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "setMultiTalkSpeaker %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAq:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/b;->fy(Z)V

    .line 94
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x45658000000L

    const v1, 0x8acb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    packed-switch p1, :pswitch_data_0

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 50
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final sP()I
    .locals 4

    .prologue
    const-wide v2, 0x45670000000L

    const v1, 0x8ace

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
