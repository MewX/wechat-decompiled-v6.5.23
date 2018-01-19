.class public final Lcom/tencent/mm/ui/tools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xDH:Lcom/tencent/mm/ui/tools/r;


# instance fields
.field private wIu:[Landroid/content/res/ColorStateList;

.field private xDI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1c500000000L

    const/16 v1, 0x38a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/r;->xDH:Lcom/tencent/mm/ui/tools/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c4e0000000L

    const/16 v3, 0x389c

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->wIu:[Landroid/content/res/ColorStateList;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->xDI:Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/v/a$d;->geN:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/v/a$d;->geO:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static fK(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/r;
    .locals 4

    .prologue
    const-wide v2, 0x1c4e8000000L

    const/16 v1, 0x389d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 28
    sget-object v0, Lcom/tencent/mm/ui/tools/r;->xDH:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/tools/r;->xDH:Lcom/tencent/mm/ui/tools/r;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r;->xDI:Z

    if-nez v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/tools/r;->xDH:Lcom/tencent/mm/ui/tools/r;

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/tools/r;->xDH:Lcom/tencent/mm/ui/tools/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fL(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const-wide v4, 0x1c4f0000000L

    const/16 v2, 0x389e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/r;->fK(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static fM(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const-wide v4, 0x1c4f8000000L

    const/16 v2, 0x389f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/r;->fK(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
