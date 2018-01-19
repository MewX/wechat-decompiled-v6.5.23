.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iSB:I

.field public static final enum iSC:I

.field public static final enum iSD:I

.field public static final enum iSE:I

.field private static final synthetic iSF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x26929

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x134948000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sput v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSB:I

    .line 30
    sput v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSC:I

    .line 31
    sput v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSD:I

    .line 32
    sput v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSE:I

    .line 28
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSB:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSC:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSD:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSE:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSF:[I

    const-wide v0, 0x134948000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
