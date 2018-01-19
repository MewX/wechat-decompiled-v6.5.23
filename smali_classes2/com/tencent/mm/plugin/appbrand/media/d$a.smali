.class public final Lcom/tencent/mm/plugin/appbrand/media/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/media/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iDb:I

.field public static final enum iDc:I

.field public static final enum iDd:I

.field public static final enum iDe:I

.field public static final enum iDf:I

.field public static final enum iDg:I

.field private static final synthetic iDh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x120d00000000L

    const v2, 0x241a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sput v3, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDb:I

    .line 63
    sput v4, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDc:I

    .line 64
    sput v5, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDd:I

    .line 65
    sput v6, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDe:I

    .line 66
    sput v7, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDf:I

    .line 67
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDg:I

    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDb:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDc:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDd:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDe:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDf:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDg:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/d$a;->iDh:[I

    const-wide v0, 0x120d00000000L

    const v2, 0x241a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
