.class public final Lcom/tencent/mm/az/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gTG:J

.field public gUj:I

.field public gUk:I

.field public gUl:I

.field public gUm:I

.field public gUn:I

.field public gUo:I

.field public gUp:I

.field public gUq:I

.field public gUr:I

.field public gUs:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x135f0000000L

    const/16 v0, 0x26be

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x135f8000000L

    const/16 v3, 0x26bf

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/az/j;->gTG:J

    .line 25
    iput v2, p0, Lcom/tencent/mm/az/j;->gUj:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/az/j;->gUk:I

    .line 27
    iput v2, p0, Lcom/tencent/mm/az/j;->gUl:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/az/j;->gUm:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/az/j;->gUn:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/az/j;->gUo:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/az/j;->gUp:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/az/j;->gUq:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/az/j;->gUr:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/az/j;->gUs:I

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
