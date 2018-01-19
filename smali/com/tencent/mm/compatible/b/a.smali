.class public final Lcom/tencent/mm/compatible/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fOT:I

.field public fOU:I

.field public fOV:[B

.field public fOW:I

.field public fOX:I

.field public fOY:Z

.field public fOZ:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc9250000000L

    const/4 v2, 0x0

    const v1, 0x1924a

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->fOT:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->fOU:I

    .line 12
    iput-object v2, p0, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->fOW:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->fOX:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->fOY:Z

    .line 19
    iput-object v2, p0, Lcom/tencent/mm/compatible/b/a;->fOZ:Ljava/util/concurrent/locks/Lock;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final sf()I
    .locals 6

    .prologue
    const-wide v4, 0xc9258000000L

    const v2, 0x1924b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->fOY:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/a;->fOZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->fOW:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->fOX:I

    if-ne v0, v1, :cond_1

    .line 69
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return v0

    .line 72
    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->fOW:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->fOX:I

    if-ge v0, v1, :cond_4

    .line 73
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->fOX:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->fOW:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->fOU:I

    .line 79
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->fOY:Z

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/a;->fOZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    :cond_3
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->fOU:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_4
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->fOW:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->fOX:I

    if-le v0, v1, :cond_2

    .line 76
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->fOX:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->fOT:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->fOW:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->fOU:I

    goto :goto_1
.end method
