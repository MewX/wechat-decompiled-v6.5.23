.class public final Lcom/tencent/mm/plugin/appbrand/r/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/r/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iUS:I

.field public static final enum iUT:I

.field public static final enum iUU:I

.field public static final enum iUV:I

.field public static final enum iUW:I

.field private static final synthetic iUX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x93f50000000L

    const v2, 0x127ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sput v3, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUS:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUT:I

    sput v5, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUU:I

    sput v6, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUV:I

    sput v7, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUW:I

    .line 17
    new-array v0, v7, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUS:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUT:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUU:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUV:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUW:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUX:[I

    const-wide v0, 0x93f50000000L

    const v2, 0x127ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
