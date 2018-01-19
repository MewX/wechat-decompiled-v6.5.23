.class public Lcom/tencent/mm/pointers/PLong;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9918000000L

    const v0, 0x19323

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc9920000000L

    const v0, 0x19324

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    iput-wide p1, p0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 9
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
