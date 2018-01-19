.class public final Lcom/tencent/mm/plugin/mmsight/model/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d;


# instance fields
.field private eGs:Ljava/lang/String;

.field eKU:Ljava/lang/String;

.field private gdo:Z

.field hzS:Z

.field private iok:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private nmC:Landroid/graphics/Point;

.field private nnH:Z

.field public noJ:I

.field private npA:Ljava/lang/String;

.field private npF:Z

.field npG:Z

.field npI:Z

.field npJ:I

.field public npK:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field npM:Z

.field private npN:Lcom/tencent/mm/plugin/mmsight/model/f;

.field public npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

.field private npr:Ljava/lang/String;

.field private nps:I

.field private npt:F

.field private npu:I

.field private npv:I

.field private npw:I

.field npx:I

.field npy:I

.field npz:I

.field public nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

.field public nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

.field private nqd:Lcom/tencent/mm/plugin/mmsight/model/a/m;

.field private nqe:Landroid/os/HandlerThread;

.field public nqf:Lcom/tencent/mm/sdk/platformtools/af;

.field private nqg:I

.field nqh:Lcom/tencent/mm/plugin/mmsight/model/b;

.field public nqi:Lcom/tencent/mm/plugin/mmsight/model/b;

.field public nqj:Ljava/lang/Runnable;

.field private nqk:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 8

    .prologue
    const/16 v7, 0x280

    const/16 v6, 0x1e0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x6aff0000000L

    const v2, 0xd5fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nps:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npt:F

    .line 56
    iput v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npu:I

    .line 57
    iput v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npv:I

    .line 58
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npw:I

    .line 59
    iput v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npx:I

    .line 60
    iput v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npy:I

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npA:Ljava/lang/String;

    .line 75
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqg:I

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nnH:Z

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npG:Z

    .line 82
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eKU:Ljava/lang/String;

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->iok:Ljava/lang/String;

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npF:Z

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nmC:Landroid/graphics/Point;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "yuvRecorderWriteData"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqh:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "frameCountCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqi:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gdo:Z

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npI:Z

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eGs:Ljava/lang/String;

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hzS:Z

    .line 101
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npJ:I

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqj:Ljava/lang/Runnable;

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqk:Z

    .line 109
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npM:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npN:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 146
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npu:I

    .line 147
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npv:I

    .line 148
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npw:I

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRP()I

    move-result v0

    .line 151
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 152
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npw:I

    .line 156
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 158
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "create MMSightMediaCodecMP4MuxRecorder, targetWidth: %s, targetHeight: %s, targetRate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npu:I

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 158
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-wide v0, 0x6aff0000000L

    const v2, 0xd5fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 154
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npw:I

    goto :goto_0
.end method

.method private rf(I)Z
    .locals 20

    .prologue
    const-wide v2, 0x6aff8000000L

    const v4, 0xd5ff

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v18

    .line 164
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nnH:Z

    .line 165
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npw:I

    .line 166
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npx:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npy:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npu:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npv:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDN:I

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDM:I

    const/high16 v12, 0x41b80000    # 23.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v16, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSight(IIIIIFIIIIFZZIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    .line 178
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "init, bufId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    if-gez v2, :cond_0

    .line 180
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aRl()V

    .line 182
    const/4 v2, 0x0

    const-wide v4, 0x6aff8000000L

    const v3, 0xd5ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return v2

    .line 185
    :cond_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npz:I

    .line 186
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/q;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npx:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npy:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npu:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npv:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npw:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDL:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nnH:Z

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/model/a/q;-><init>(IIIIIIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->cu(II)I

    move-result v4

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, -0x1

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vOW:Lcom/tencent/mm/storage/w$a;

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v3

    .line 197
    :cond_1
    if-gez v3, :cond_4

    .line 198
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDK:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqk:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gi(Z)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/d;->HP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ai(ILjava/lang/String;)I

    move-result v2

    .line 201
    if-ltz v4, :cond_2

    if-gez v2, :cond_8

    .line 202
    :cond_2
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "init yuv or aac recorder error!! %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    if-gez v2, :cond_3

    if-ltz v4, :cond_3

    .line 204
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "aac init error, try mediarecorder now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 206
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDK:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqk:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gi(Z)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/d;->HP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ai(ILjava/lang/String;)I

    move-result v2

    .line 209
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "MMSightAACMediaRecorder init ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-ltz v2, :cond_3

    .line 211
    const/4 v2, 0x1

    const-wide v4, 0x6aff8000000L

    const v3, 0xd5ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aRl()V

    .line 216
    const/4 v2, 0x0

    const-wide v4, 0x6aff8000000L

    const v3, 0xd5ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :cond_4
    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 220
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDK:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqk:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gi(Z)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/d;->HP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ai(ILjava/lang/String;)I

    move-result v2

    .line 228
    :cond_5
    :goto_1
    if-ltz v4, :cond_6

    if-gez v2, :cond_8

    .line 229
    :cond_6
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "init yuv or aac recorder error!! %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aRl()V

    .line 232
    const/4 v2, 0x0

    const-wide v4, 0x6aff8000000L

    const v3, 0xd5ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :cond_7
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 224
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDK:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqk:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gi(Z)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/d;->HP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ai(ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 236
    :cond_8
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "initImpl used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const/4 v2, 0x1

    const-wide v4, 0x6aff8000000L

    const v3, 0xd5ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide v6, 0x6b010000000L

    const v4, 0xd602

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqj:Ljava/lang/Runnable;

    .line 363
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "!!!!!stop, stopCallback: %s!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_2

    .line 365
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "error, yuvRecorder or aacRecorder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    if-eqz p1, :cond_1

    .line 367
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 369
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-void

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nqH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_6

    .line 372
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "stop, already in stop status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->clear()V

    .line 379
    :cond_4
    if-eqz p1, :cond_5

    .line 380
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 382
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npN:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->aRU()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nps:I

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 392
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$5;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 408
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b038000000L

    const v0, 0xd607

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eKU:Ljava/lang/String;

    .line 558
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final DV(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b040000000L

    const v0, 0xd608

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->iok:Ljava/lang/String;

    .line 563
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final G(III)V
    .locals 10

    .prologue
    const-wide v8, 0x6b0b0000000L

    const v6, 0xd616

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nqH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqt:I

    iput p2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqu:I

    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->nqv:I

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "resume, newRotation: %s, newFrameWidth: %s, newFrameHeight: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 707
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final GY()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x6b020000000L

    const v2, 0xd604

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eGs:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b0c0000000L

    const v0, 0xd618

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npK:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 717
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aFi()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x125d28000000L

    const v1, 0x24ba5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eKU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aRA()F
    .locals 4

    .prologue
    const-wide v2, 0x6b060000000L

    const v1, 0xd60c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npt:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aRB()J
    .locals 6

    .prologue
    const-wide v4, 0x6b070000000L

    const v2, 0xd60e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->aRU()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 608
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aRC()Lcom/tencent/mm/plugin/mmsight/model/f;
    .locals 4

    .prologue
    const-wide v2, 0xee3e0000000L

    const v1, 0x1dc7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npN:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aRD()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .locals 4

    .prologue
    const-wide v2, 0x10fb68000000L

    const v1, 0x21f6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nqH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aRE()I
    .locals 6

    .prologue
    const-wide v4, 0x6b090000000L

    const v2, 0xd612

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 672
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nps:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aRF()Landroid/graphics/Point;
    .locals 6

    .prologue
    const-wide v4, 0x6b098000000L

    const v3, 0xd613

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npx:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npy:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aRG()I
    .locals 4

    .prologue
    const-wide v2, 0x6b0a0000000L

    const v1, 0xd614

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aRH()Z
    .locals 4

    .prologue
    const-wide v2, 0x6b0b8000000L

    const v1, 0xd617

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 711
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aRI()V
    .locals 4

    .prologue
    const-wide v2, 0xe00c0000000L

    const v1, 0x1c018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqk:Z

    .line 727
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aRJ()Lcom/tencent/mm/e/b/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x6b0d8000000L

    const v1, 0xd61b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->aRw()Lcom/tencent/mm/e/b/c$a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aRK()V
    .locals 4

    .prologue
    const-wide v2, 0x125d30000000L    # 9.9759000875386E-311

    const v1, 0x24ba6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npM:Z

    .line 737
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aRT()Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x6b018000000L

    const v9, 0xd603

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqe:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqf:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v2, :cond_0

    .line 439
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqe:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 444
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqf:Lcom/tencent/mm/sdk/platformtools/af;

    .line 447
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/r;->frameCount:I

    .line 448
    int-to-float v3, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nps:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npt:F

    .line 449
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "stop, frameCount: %s, fps: %s, duration: %s, file: %s handlerrunning %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npt:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v7

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nps:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 449
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "frameCountCallback %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqi:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "yuvRecorderWriteDataCallback %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqh:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npt:F

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npw:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nps:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/a/m;-><init>(ILjava/lang/String;FIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqd:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqd:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->aRL()Z

    move-result v2

    .line 458
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "mux used %sms, success: %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    if-nez v2, :cond_2

    .line 460
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "mux failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecMuxError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 462
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_1
    return v8

    .line 442
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqe:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_0

    .line 466
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hzS:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nnH:Z

    if-nez v0, :cond_6

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nnH:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hzS:Z

    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hzS:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npz:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npJ:I

    sub-int/2addr v0, v1

    .line 467
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npJ:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_8

    .line 468
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 470
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nnH:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hzS:Z

    if-nez v0, :cond_9

    .line 471
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npz:I

    .line 479
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npJ:I

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nnH:Z

    if-nez v1, :cond_7

    .line 480
    add-int/lit16 v0, v0, 0xb4

    .line 481
    const/16 v1, 0x168

    if-le v0, v1, :cond_7

    .line 482
    add-int/lit16 v0, v0, -0x168

    .line 485
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npA:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npF:Z

    .line 487
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 488
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hzS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 487
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 491
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 492
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "copyFile cost %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npA:Ljava/lang/String;

    .line 499
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$7;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;Ljava/lang/String;)V

    const-string/jumbo v0, "BigSightMediaCodecMP4MuxRecorder_tagRotate_after_process"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 510
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eGs:Ljava/lang/String;

    .line 514
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v7

    goto/16 :goto_1

    .line 473
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nnH:Z

    if-eqz v0, :cond_a

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npJ:I

    goto/16 :goto_2

    .line 476
    :cond_a
    const/16 v0, 0xb4

    goto/16 :goto_2

    .line 494
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "stop, copy file error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final aRa()Z
    .locals 4

    .prologue
    const-wide v2, 0x6b0c8000000L

    const v1, 0xd619

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 721
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hzS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aRz()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6b048000000L

    const v1, 0xd609

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->iok:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(IZI)I
    .locals 12

    .prologue
    const/4 v0, -0x1

    const-wide v10, 0x6b008000000L

    const v9, 0xd601

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "start, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqh:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 256
    iput v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nps:I

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqi:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 258
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npG:Z

    .line 259
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->hzS:Z

    .line 260
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npJ:I

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noy:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "start error, mCurRecordPath is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 324
    :goto_0
    return v0

    .line 269
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mFileName:Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tempRotate.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "mCurRecordPath: %s, tempRotateFilePath: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npA:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npz:I

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BigSightMediaCodecMP4MuxRecorder_writeYuvData_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqe:Landroid/os/HandlerThread;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqe:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqe:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqf:Lcom/tencent/mm/sdk/platformtools/af;

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gdo:Z

    if-nez v0, :cond_2

    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->rf(I)Z

    .line 299
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gdo:Z

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I

    move-result v0

    .line 322
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "start aacRecorder ret: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noF:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->aRj()V

    const-string/jumbo v1, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v2, "markMediaCodecCapture"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 324
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "retrieve file name error: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    goto :goto_2
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x6b028000000L

    const v2, 0xd605

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_1

    .line 526
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "error, yuvRecorder or aacRecorder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 548
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noB:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$8;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqe:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqf:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqf:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqe:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 542
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqf:Lcom/tencent/mm/sdk/platformtools/af;

    .line 544
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->noJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->reset()V

    .line 548
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6b058000000L

    const v1, 0xd60b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mFileName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6b050000000L

    const v1, 0xd60a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final k(IIII)V
    .locals 9

    .prologue
    const v8, 0xd610

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x6b080000000L

    invoke-static {v2, v3, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "setSize, width: %s, height: %s, targetWidth: %s, targetHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 618
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "setSize, after align, targetWidth: %d, targetHeight: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npu:I

    .line 628
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npv:I

    .line 629
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npx:I

    .line 630
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npy:I

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 632
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->x([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :cond_1
    const-wide v0, 0x6b080000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0x6b0a8000000L

    const v2, 0xd615

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 692
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->nqH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npo:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 696
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rd(I)Z
    .locals 10

    .prologue
    const-wide v8, 0x6b000000000L

    const v6, 0xd600

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gdo:Z

    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->rf(I)Z

    move-result v0

    .line 245
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gdo:Z

    .line 246
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "initImpl result: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final reset()V
    .locals 10

    .prologue
    const-wide v8, 0x6b068000000L

    const v7, 0xd60d

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "reset, yuvRecorder: %s, aacRecorder: %s, muxer: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqd:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqc:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 597
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqb:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 598
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->nqd:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 599
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gdo:Z

    .line 600
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npI:Z

    .line 601
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b030000000L

    const v0, 0xd606

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npr:Ljava/lang/String;

    .line 553
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
