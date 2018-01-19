.class public Lcom/tencent/mm/plugin/multi/talk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multi/talk$a;
    }
.end annotation


# static fields
.field public static nAj:I

.field public static nAk:I


# instance fields
.field public field_capInfo:[B

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field public field_remoteImgChannel:I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xcbfe0000000L

    const v4, 0x197fc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/16 v0, 0x1f40

    sput v0, Lcom/tencent/mm/plugin/multi/talk;->nAj:I

    .line 15
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/multi/talk;->nAk:I

    .line 27
    :try_start_0
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->ydZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/pb/common/a/a;->yeq:Z

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "stlport_shared"

    sget-object v1, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/a;->l(Ljava/lang/String;Landroid/content/Context;)Z

    .line 29
    const-string/jumbo v0, "wechatxlog"

    sget-object v1, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/a;->l(Ljava/lang/String;Landroid/content/Context;)Z

    .line 30
    const-string/jumbo v0, "voipMain"

    sget-object v1, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/a;->l(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string/jumbo v1, "loadLibrary: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xcbf40000000L

    const v2, 0x197e8

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgWidth:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgHeight:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgLength:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgChannel:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_localImgWidth:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_localImgHeight:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public native GetAudioData([BILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
.end method

.method public native GetVoiceActivity(I)I
.end method

.method public native IsSilenceFrame()I
.end method

.method public native OnMembersChanged([I)V
.end method

.method public native Open(Lcom/tencent/mm/plugin/multi/talk$a;Lcom/tencent/wecall/talkroom/model/i;IIIJ[I[SI[I[BZI[I[SI)I
.end method

.method public native SendAudio([BSI)I
.end method

.method public native SendVideo([BSIIII)I
.end method

.method public native SetCurrentMicId(I)I
.end method

.method public native close()I
.end method

.method public final cx(II)I
    .locals 8

    .prologue
    const-wide v6, 0xcbfd8000000L

    const v4, 0x197fb

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    new-array v0, v3, [B

    aput-byte v2, v0, v2

    .line 114
    int-to-byte v1, p2

    aput-byte v1, v0, v2

    .line 115
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    move-result v0

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public native getChannelBytes(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
.end method

.method public native getSampleRate(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
.end method

.method public native init(IILjava/lang/String;)I
.end method

.method public native onNetworkChange(I)I
.end method

.method public final rt(I)I
    .locals 8

    .prologue
    const-wide v6, 0xcbfd0000000L    # 6.9257963875E-311

    const v4, 0x197fa

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-array v0, v3, [B

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    .line 107
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    move-result v0

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native uninit()I
.end method

.method public native videoDecode([I)I
.end method

.method public native videoTrans([BIIII[I)I
.end method
