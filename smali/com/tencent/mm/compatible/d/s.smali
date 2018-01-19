.class public final Lcom/tencent/mm/compatible/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fTk:I

.field public fTl:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8f40000000L

    const v1, 0x191e8

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/d/s;->fTk:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/compatible/d/s;->fTl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc8f48000000L

    const v0, 0x191e9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput p1, p0, Lcom/tencent/mm/compatible/d/s;->fTl:I

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eu(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc8f50000000L

    const v0, 0x191ea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput p1, p0, Lcom/tencent/mm/compatible/d/s;->fTk:I

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
