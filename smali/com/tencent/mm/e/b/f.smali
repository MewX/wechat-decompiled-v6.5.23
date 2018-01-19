.class public abstract Lcom/tencent/mm/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/b/f$a;
    }
.end annotation


# instance fields
.field protected eAO:I

.field protected eAb:I

.field protected eAt:Lcom/tencent/mm/e/b/f$a;

.field protected mIsPause:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x413c8000000L

    const v2, 0x8279

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/e/b/f;->eAb:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/f;->mIsPause:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/e/b/f;->eAO:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/e/b/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x413e8000000L

    const v0, 0x827d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/e/b/f;->eAt:Lcom/tencent/mm/e/b/f$a;

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract aD(Z)V
.end method

.method public final dh(I)V
    .locals 4

    .prologue
    const-wide v2, 0x413f0000000L

    const v0, 0x827e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/e/b/f;->eAb:I

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract pQ()V
.end method

.method public abstract qA()Z
.end method

.method public final qC()I
    .locals 4

    .prologue
    const-wide v2, 0x413f8000000L

    const v1, 0x827f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/e/b/f;->eAO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
