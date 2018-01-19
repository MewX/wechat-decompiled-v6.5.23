.class public final Lcom/tencent/mm/plugin/appbrand/widget/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jfy:D


# instance fields
.field final jfz:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xe0928000000L

    const v2, 0x1c125

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-wide v0, 0x415854a640000000L    # 6378137.0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->jfy:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xe0918000000L

    const v4, 0x1c123

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->jfy:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->jfz:D

    .line 37
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)Lcom/tencent/mm/plugin/appbrand/widget/e/f;
    .locals 14

    .prologue
    const-wide v12, 0x121080000000L

    const v10, 0x24210

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UP()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    add-double/2addr v0, v6

    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UO()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 51
    add-double v4, v8, v2

    sub-double v2, v8, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    .line 53
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->jfz:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->jfz:D

    mul-double/2addr v2, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/f;-><init>(DD)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4
.end method
