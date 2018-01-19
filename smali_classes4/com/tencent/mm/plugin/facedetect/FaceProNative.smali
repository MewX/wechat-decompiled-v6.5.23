.class public Lcom/tencent/mm/plugin/facedetect/FaceProNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;,
        Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
    }
.end annotation


# static fields
.field public static final ROTFLIPHOR:I = 0x3

.field public static final ROTFLIPLEFT:I = 0x4

.field public static final ROTFLIPRIGHT:I = 0x5

.field public static final ROTLEFT:I = 0x1

.field public static final ROTRIGHT:I = 0x2

.field public static final ROTSTABLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceProNative"

.field private static final TIMEOUT_CHECKER:J = 0x36ee80L

.field private static cachedStr:[Ljava/lang/String;

.field private static lastCheckTime:J


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x56d20000000L

    const v2, 0xada4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "FacePro"

    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 225
    const-string/jumbo v0, "wechatvoicereco"

    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 226
    const-string/jumbo v0, "wechatxlog"

    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->nativeInit()Z

    .line 231
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    .line 232
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x56c88000000L

    const v0, 0xad91

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeConstructor()V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private native NativeConstructor()V
.end method

.method private native NativeDestructor()V
.end method

.method public static native engineVersion()I
.end method

.method public static getDynamicValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v8, 0x103388000000L

    const v6, 0x20671

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 247
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 250
    :goto_0
    if-ge v0, v4, :cond_0

    .line 251
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v2, "MicroMsg.FaceProNative"

    const-string/jumbo v3, "hy: array resolve failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static native nativeInit()Z
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x56c90000000L

    const v0, 0xad92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeDestructor()V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public native engineFaceProcess([BIIIII)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
.end method

.method public native engineGetAllMotions()[I
.end method

.method public native engineGetCurrMotion()I
.end method

.method public native engineGetCurrMotionData()Ljava/lang/String;
.end method

.method public native engineGroupChange()I
.end method

.method public native engineInit(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native engineNextMotion()I
.end method

.method public native engineRelease()I
.end method

.method public native engineReleaseCurrMotion()I
.end method

.method public native engineReleaseOut()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
.end method

.method public native engineSetVoiceData([B)I
.end method

.method public native engineStartRecord()I
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const-wide v2, 0x56c98000000L

    const v0, 0xad93

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeDestructor()V

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
