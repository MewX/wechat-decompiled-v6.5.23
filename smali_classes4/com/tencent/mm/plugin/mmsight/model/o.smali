.class public final Lcom/tencent/mm/plugin/mmsight/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fTm:I

.field public nlW:I

.field public nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public nnG:I

.field public nnH:Z

.field public nnI:Z

.field public nnJ:Z

.field public nnK:Z

.field nnL:Lcom/tencent/mm/plugin/mmsight/model/g$b;

.field public nnu:Z

.field public videoBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x125d20000000L

    const v3, 0x24ba4

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnG:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnu:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnJ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnK:Z

    .line 162
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 6

    .prologue
    const-wide v4, 0x6ac70000000L

    const v3, 0xd58e

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnG:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnu:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnJ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnK:Z

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 172
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    .line 173
    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    .line 175
    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/o;
    .locals 8

    .prologue
    const-wide v6, 0x6ac68000000L

    const v5, 0xd58d

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    packed-switch p0, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    .line 87
    :goto_1
    if-eqz v0, :cond_0

    .line 88
    iput p0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnG:I

    .line 90
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRp()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRo()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    goto :goto_1

    .line 58
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    goto :goto_1

    .line 61
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRp()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRo()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    goto :goto_1

    .line 64
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRo()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    goto :goto_1

    .line 67
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig6"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRo()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    goto :goto_1

    .line 70
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig7"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRq()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    goto/16 :goto_1

    .line 73
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig8"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRq()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    goto/16 :goto_1

    .line 76
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRq()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    goto/16 :goto_1

    .line 79
    :pswitch_9
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRq()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    goto/16 :goto_1

    .line 82
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-direct {v0, v4, p1}, Lcom/tencent/mm/plugin/mmsight/model/o;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRq()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/o;->aRp()Lcom/tencent/mm/plugin/mmsight/model/o;

    move-result-object v0

    goto/16 :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final aRo()Lcom/tencent/mm/plugin/mmsight/model/o;
    .locals 4

    .prologue
    const-wide v2, 0x6ac78000000L

    const v1, 0xd58f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    .line 196
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final aRp()Lcom/tencent/mm/plugin/mmsight/model/o;
    .locals 4

    .prologue
    const-wide v2, 0x6ac80000000L

    const v1, 0xd590

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnK:Z

    .line 212
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final aRq()Lcom/tencent/mm/plugin/mmsight/model/o;
    .locals 4

    .prologue
    const-wide v2, 0x6ac88000000L

    const v1, 0xd591

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    .line 221
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final aRr()Z
    .locals 6

    .prologue
    const-wide v4, 0x6ac90000000L

    const v2, 0xd592

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

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

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x6ac98000000L

    const v4, 0xd593

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    const-string/jumbo v0, "mediatype %s videoBitrate : %s isEnableLandscapeMode %s needRotateEachFrame %s isNeedRealtimeScale %s resolutionLimit %s videoParams %s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnI:Z

    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v3, v1, v2

    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
