.class public final Lcom/tencent/mm/plugin/sight/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pfW:I

.field public static pfX:Z

.field public static pfY:I

.field public static pfZ:I

.field public static pga:F

.field private static pgb:I

.field private static pgc:I

.field private static pgd:I

.field private static pge:I

.field private static pgf:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x885f0000000L

    const v2, 0x110be

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pfW:I

    .line 67
    sput-boolean v0, Lcom/tencent/mm/plugin/sight/base/b;->pfX:Z

    .line 68
    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    .line 69
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    .line 70
    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pga:F

    .line 96
    const/16 v0, 0x1f40

    .line 97
    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pgb:I

    const/16 v0, 0x3e80

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pgc:I

    .line 100
    const v0, 0xac44

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pgd:I

    .line 101
    const v0, 0xfa00

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pge:I

    .line 103
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sight/base/b;->pgf:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
