.class public Lcom/tencent/mm/jni/utils/UtilsJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc92b8000000L

    const v0, 0x19257

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native cryptGenRandom(I)[B
.end method

.method public static native doEcdsaSHAVerify([B[B[B)I
.end method

.method public static native doEcdsaVerify([B[B[B)I
.end method
