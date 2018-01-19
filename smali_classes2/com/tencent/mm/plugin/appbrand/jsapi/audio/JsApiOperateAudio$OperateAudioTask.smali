.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OperateAudioTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public eDh:Ljava/lang/String;

.field public eDi:I

.field private ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field public ijd:I

.field public ikA:Ljava/lang/String;

.field public ikB:Ljava/lang/String;

.field private ikC:Lcom/tencent/mm/sdk/b/c;

.field public ikm:Ljava/lang/String;

.field public iko:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f368000000L

    const v1, 0x23e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f338000000L

    const v2, 0x23e67

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->appId:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDh:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikA:Ljava/lang/String;

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDi:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikC:Lcom/tencent/mm/sdk/b/c;

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->f(Landroid/os/Parcel;)V

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11f330000000L

    const v2, 0x23e66

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->appId:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDh:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikA:Ljava/lang/String;

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDi:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikC:Lcom/tencent/mm/sdk/b/c;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 101
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijd:I

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f360000000L

    const v1, 0x23e6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 12

    .prologue
    const-wide v10, 0x11f340000000L

    const v8, 0x23e68

    const/4 v7, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v2, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v3, "runInMainProcess"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->ikk:Z

    if-nez v2, :cond_0

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 113
    const-string/jumbo v0, "can\'t do operateAudio, App is paused or background"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "can\'t do operateAudio, App is paused or background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->XJ()Z

    .line 116
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v3, "operationType;%s, currentTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikA:Ljava/lang/String;

    aput-object v5, v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 122
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->action:I

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikA:Ljava/lang/String;

    .line 124
    const-string/jumbo v3, "play"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/media/b;->sg(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/media/b;->se(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikC:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/b;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hQ(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 133
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "play audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->action:I

    .line 176
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    if-eqz v0, :cond_2

    .line 177
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->XJ()Z

    .line 180
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hQ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/b;->hS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 137
    const-string/jumbo v0, "audio is playing, don\'t play again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    goto :goto_2

    .line 139
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 140
    const-string/jumbo v0, "play audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    goto :goto_2

    .line 142
    :cond_6
    const-string/jumbo v3, "pause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hR(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    .line 144
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "pause audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->action:I

    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/ab/b;->hR(Ljava/lang/String;)Z

    goto :goto_3

    .line 147
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 148
    const-string/jumbo v0, "pause audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    goto :goto_2

    .line 150
    :cond_9
    const-string/jumbo v3, "seek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 151
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDi:I

    if-gez v2, :cond_a

    .line 152
    const-string/jumbo v2, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v3, "currentTime %d is invalid!"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 154
    const-string/jumbo v0, "currentTime is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    goto/16 :goto_2

    .line 155
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDh:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDi:I

    const-string/jumbo v4, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v5, "seekToAudio, audioId:%s, currentTime:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v4, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput v3, v2, Lcom/tencent/mm/g/a/t$a;->eDi:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    if-eqz v0, :cond_b

    .line 156
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "seek audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->action:I

    goto/16 :goto_2

    .line 159
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 160
    const-string/jumbo v0, "seek audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    goto/16 :goto_2

    .line 162
    :cond_c
    const-string/jumbo v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDh:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/g/a/t;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v3, v3, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    if-eqz v3, :cond_d

    const-string/jumbo v3, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v4, "stopAudioOnBackground, audioId:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/16 v4, 0xe

    iput v4, v3, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v3, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    :goto_4
    if-eqz v0, :cond_f

    .line 164
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->action:I

    .line 165
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "stop audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 163
    :cond_d
    new-instance v3, Lcom/tencent/mm/g/a/t;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v3, v3, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    if-nez v3, :cond_e

    const-string/jumbo v3, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v4, "stopAudio, audioId:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v3, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto :goto_4

    :cond_e
    move v0, v1

    goto :goto_4

    .line 167
    :cond_f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 168
    const-string/jumbo v0, "stop audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    goto/16 :goto_2

    .line 171
    :cond_10
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v2, "operationType is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 173
    const-string/jumbo v0, "operationType is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final XI()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x11f348000000L

    const v5, 0x23e69

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->action:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiOperateAudio"

    const-string/jumbo v1, "runInClientProcess callback action:%d, retJson:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$a;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 230
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x11f350000000L

    const v2, 0x23e6a

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->appId:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDh:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikA:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDi:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikB:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->action:I

    .line 242
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11f358000000L    # 9.7513000955386E-311

    const v1, 0x23e6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->eDi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->iko:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->ikB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio$OperateAudioTask;->action:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
