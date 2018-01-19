.class public final Lcom/tencent/mm/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cache/d",
        "<",
        "Lcom/tencent/mm/t/a;",
        ">;"
    }
.end annotation


# instance fields
.field public fOA:Landroid/graphics/Matrix;

.field private fOB:I

.field public fOy:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/t/a;",
            ">;"
        }
    .end annotation
.end field

.field private fOz:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11d838000000L

    const v1, 0x23b07

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/a;->fOA:Landroid/graphics/Matrix;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11d860000000L

    const v0, 0x23b0c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/t/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d878000000L

    const v1, 0x23b0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aJ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x11d850000000L

    const v5, 0x23b0a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onSave] size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOz:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lcom/tencent/mm/cache/a;->fOz:Ljava/util/Stack;

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 53
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aK(Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x11d888000000L

    const v2, 0x23b11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    if-eqz p1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/cache/a;->fOz:Ljava/util/Stack;

    if-eqz v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d898000000L

    const v0, 0x23b13

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    check-cast p1, Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/t/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d868000000L

    const v0, 0x23b0d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x11d840000000L

    const v2, 0x23b08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x11d848000000L

    const v1, 0x23b09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOz:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOA:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic pop()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x11d8a0000000L

    const v1, 0x23b14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/cache/a;->rX()Lcom/tencent/mm/t/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qb()V
    .locals 4

    .prologue
    const-wide v2, 0x11d890000000L

    const v1, 0x23b12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/cache/a;->fOB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cache/a;->fOB:I

    .line 145
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rW()V
    .locals 10

    .prologue
    const-wide v8, 0x11d858000000L

    const v6, 0x23b0b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onRestore] size:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOz:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[onRestore] %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/a;->fOz:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/a;->fOz:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rX()Lcom/tencent/mm/t/a;
    .locals 6

    .prologue
    const-wide v4, 0x11d870000000L

    const v2, 0x23b0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.CropCache"

    const-string/jumbo v1, "[pop]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rY()Lcom/tencent/mm/t/a;
    .locals 4

    .prologue
    const-wide v2, 0x11d880000000L

    const v1, 0x23b10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/cache/a;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
