.class public Lcom/tencent/mm/pointers/PChar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:C


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9930000000L    # 6.843834300074E-311

    const v0, 0x19326

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
