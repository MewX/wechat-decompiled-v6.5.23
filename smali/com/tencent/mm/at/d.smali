.class public final Lcom/tencent/mm/at/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ePP:Z

.field public gRp:I

.field public jP:I

.field public kE:I

.field public mStatus:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    .prologue
    const-wide v4, 0x402a0000000L

    const v2, 0x8054

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    iput v1, p0, Lcom/tencent/mm/at/d;->kE:I

    .line 9
    iput v1, p0, Lcom/tencent/mm/at/d;->jP:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/at/d;->mStatus:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/at/d;->gRp:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/at/d;->ePP:Z

    .line 18
    iput p1, p0, Lcom/tencent/mm/at/d;->kE:I

    .line 19
    iput p2, p0, Lcom/tencent/mm/at/d;->jP:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/at/d;->mStatus:I

    .line 21
    iput p4, p0, Lcom/tencent/mm/at/d;->gRp:I

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final g(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0xda5a8000000L

    const v0, 0x1b4b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput p1, p0, Lcom/tencent/mm/at/d;->kE:I

    .line 26
    iput p2, p0, Lcom/tencent/mm/at/d;->jP:I

    .line 27
    iput p3, p0, Lcom/tencent/mm/at/d;->mStatus:I

    .line 28
    iput p4, p0, Lcom/tencent/mm/at/d;->gRp:I

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
