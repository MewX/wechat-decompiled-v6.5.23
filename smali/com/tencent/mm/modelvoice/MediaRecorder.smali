.class public Lcom/tencent/mm/modelvoice/MediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hfL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7f18000000L

    const/16 v1, 0xfe3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->hfL:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7eb8000000L

    const/16 v0, 0xfd7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native SetVoiceSilkControl(II)I
.end method

.method public static native SetVoiceSilkDecControl(I[BI)I
.end method

.method public static native SilkDecInit(I[BI)I
.end method

.method public static native SilkDecUnInit()I
.end method

.method public static native SilkDoDec([BS)I
.end method

.method public static native SilkDoEnc([BS[B[SZ)I
.end method

.method public static native SilkEncInit(III)I
.end method

.method public static native SilkEncUnInit()I
.end method

.method public static native SilkGetEncSampleRate([B)I
.end method

.method public static native native_init()Z
.end method

.method public static native native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method public static native native_pcmresamp([BILcom/tencent/mm/pointers/PByteArray;)Z
.end method

.method public static native native_release()Z
.end method
