.class public final Lcom/tencent/mm/plugin/multitalk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/f$a;
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/b$a;
    }
.end annotation


# instance fields
.field hhb:Lcom/tencent/mm/compatible/util/b;

.field isStart:Z

.field myD:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field myH:Z

.field myI:Z

.field myu:Lcom/tencent/mm/plugin/voip/model/b;

.field final myv:Ljava/lang/Object;

.field private nAn:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x45538000000L

    const v2, 0x8aa7

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myv:Ljava/lang/Object;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->isStart:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myI:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myH:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->hhb:Lcom/tencent/mm/compatible/util/b;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myD:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aTa()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xfdc58000000L

    const v2, 0x1fb8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->aaB()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myI:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final de(I)V
    .locals 10

    .prologue
    const-wide v8, 0x45550000000L

    const v6, 0x8aaa

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    packed-switch p1, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nAn:I

    .line 188
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 155
    :pswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myH:Z

    .line 156
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sj()I

    goto :goto_0

    .line 160
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nAn:I

    if-eq p1, v0, :cond_0

    .line 161
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myH:Z

    .line 162
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/multitalk/a/b;->fy(Z)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->gy(Z)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nAn:I

    if-eq p1, v0, :cond_0

    .line 169
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myH:Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/b;->aTa()Z

    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->fy(Z)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->gy(Z)V

    goto :goto_0

    .line 177
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nAn:I

    if-eq p1, v0, :cond_0

    .line 178
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myH:Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/b;->aTa()Z

    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->fy(Z)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->gy(Z)V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final fA(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x45548000000L

    const v4, 0x8aa9

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myI:Z

    if-eq v0, p1, :cond_0

    .line 139
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myI:Z

    .line 140
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHeadsetState: isHeadsetPlugged"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aaB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 142
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myH:Z

    if-eqz v2, :cond_3

    .line 145
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/b;->fy(Z)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->gy(Z)V

    .line 148
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public final fy(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x45540000000L

    const v5, 0x8aa8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "setSpeakerPhoneOn, isSpeakerPhoneOn: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/f;->aM(Z)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->iG(Z)Z

    .line 117
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
