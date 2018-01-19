.class public abstract Lcom/tencent/mm/svg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x32c88000000L

    const/16 v0, 0x6591

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 4

    .prologue
    const-wide v2, 0xe4780000000L

    const v1, 0x1c8f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a([FFFFFFF)[F
    .locals 6

    .prologue
    const-wide v4, 0xe47a0000000L

    const v2, 0x1c8f4

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    if-eqz p0, :cond_0

    .line 69
    const/4 v0, 0x0

    aput p1, p0, v0

    .line 70
    const/4 v0, 0x1

    aput p2, p0, v0

    .line 71
    const/4 v0, 0x2

    aput p3, p0, v0

    .line 72
    const/4 v0, 0x3

    aput p4, p0, v0

    .line 73
    const/4 v0, 0x4

    aput p5, p0, v0

    .line 74
    const/4 v0, 0x5

    aput p6, p0, v0

    .line 75
    const/4 v0, 0x6

    aput v1, p0, v0

    .line 76
    const/4 v0, 0x7

    aput v1, p0, v0

    .line 77
    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    .line 80
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static d(Landroid/os/Looper;)[F
    .locals 4

    .prologue
    const-wide v2, 0xe4788000000L

    const v1, 0x1c8f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->d(Landroid/os/Looper;)[F

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static e(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 4

    .prologue
    const-wide v2, 0xe4790000000L

    const v1, 0x1c8f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static g(Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xe4770000000L

    const v0, 0x1c8ee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-eqz p0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->c(Landroid/os/Looper;)V

    .line 29
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static h(Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 4

    .prologue
    const-wide v2, 0xe4778000000L

    const v1, 0x1c8ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static i(Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 4

    .prologue
    const-wide v2, 0xe4798000000L

    const v1, 0x1c8f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->f(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public varargs abstract b(I[Ljava/lang/Object;)I
.end method
