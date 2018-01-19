.class public Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf3388000000L

    const v0, 0x1e671

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native countTokens(Ljava/lang/String;)I
.end method

.method public static native icuTokenizer(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeInitFts(J[B)V
.end method

.method public static native stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
.end method
