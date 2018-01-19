.class public Lcom/tencent/mm/pointers/PFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9910000000L    # 6.8435690506E-311

    const v0, 0x19322

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
