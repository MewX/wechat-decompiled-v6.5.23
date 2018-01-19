.class public final Lcom/tencent/mm/plugin/mmsight/model/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static npk:Lcom/tencent/mm/plugin/mmsight/model/a/k;


# instance fields
.field public npl:Lcom/tencent/mm/plugin/mmsight/SightParams;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x6b2b0000000L

    const v1, 0xd656

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->npk:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6b278000000L

    const v0, 0xd64f

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;
    .locals 4

    .prologue
    const-wide v2, 0x6b280000000L

    const v1, 0xd650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->npk:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aRP()I
    .locals 4

    .prologue
    const-wide v2, 0x6b290000000L

    const v1, 0xd652

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aRQ()I
    .locals 4

    .prologue
    const-wide v2, 0x6b298000000L

    const v1, 0xd653

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nlW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aRR()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x6b2a0000000L

    const v4, 0xd654

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vOL:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v2

    .line 99
    if-ne v2, v0, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static aRS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6b2a8000000L

    const v1, 0xd655

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    packed-switch v0, :pswitch_data_0

    .line 110
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    const-string/jumbo v0, "ENCODER_MEDIACODEC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :pswitch_1
    const-string/jumbo v0, "RECORDER_TYPE_FFMPEG"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 6

    .prologue
    const-wide v4, 0x6b288000000L

    const v2, 0xd651

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->fTm:I

    packed-switch v1, :pswitch_data_0

    .line 43
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
