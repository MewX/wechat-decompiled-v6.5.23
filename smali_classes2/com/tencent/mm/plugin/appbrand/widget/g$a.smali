.class public final Lcom/tencent/mm/plugin/appbrand/widget/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iXP:I

.field public static final enum iXQ:I

.field public static final enum iXR:I

.field public static final enum iXS:I

.field private static final synthetic iXT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x20129

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x100948000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sput v3, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXP:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXQ:I

    .line 42
    sput v5, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXR:I

    sput v2, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXS:I

    .line 40
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXP:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXQ:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXR:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXS:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXT:[I

    const-wide v0, 0x100948000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
