.class public Lcom/tencent/mm/pointers/PInt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9960000000L

    const v0, 0x1932c

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc9968000000L

    const v0, 0x1932d

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    iput p1, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 10
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
