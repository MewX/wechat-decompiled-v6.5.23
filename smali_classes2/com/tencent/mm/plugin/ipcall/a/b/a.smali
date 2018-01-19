.class public final Lcom/tencent/mm/plugin/ipcall/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/b/a$a;
    }
.end annotation


# instance fields
.field public isStart:Z

.field public myu:Lcom/tencent/mm/plugin/voip/model/b;

.field public final myv:Ljava/lang/Object;

.field public myw:I

.field public myx:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa8eb0000000L

    const v2, 0x151d6

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myv:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->isStart:Z

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myw:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myx:Z

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static sr()Z
    .locals 4

    .prologue
    const-wide v2, 0xa8ec0000000L

    const v1, 0x151d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final fy(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xa8eb8000000L

    const v6, 0x151d7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const-string/jumbo v0, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v1, "setSpeakerPhoneOn, old isSpeakerPhoneOn: %b, new isSpeakerPhoneOn: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/f;->aM(Z)Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "setSpeakerPhoneOn, failed, ret: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myx:Z

    if-eq p1, v0, :cond_1

    .line 148
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myx:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->iG(Z)Z

    .line 151
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 146
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    move-result v0

    goto :goto_0
.end method
