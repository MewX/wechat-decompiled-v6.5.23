.class public final Lcom/tencent/mm/plugin/appbrand/game/b/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ieQ:I

.field public static final enum ieR:I

.field public static final enum ieS:I

.field public static final enum ieT:I

.field private static final synthetic ieU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x26629

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x133148000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    sput v3, Lcom/tencent/mm/plugin/appbrand/game/b/d$a;->ieQ:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/game/b/d$a;->ieR:I

    sput v5, Lcom/tencent/mm/plugin/appbrand/game/b/d$a;->ieS:I

    sput v2, Lcom/tencent/mm/plugin/appbrand/game/b/d$a;->ieT:I

    .line 192
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/game/b/d$a;->ieQ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/game/b/d$a;->ieR:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/game/b/d$a;->ieS:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/game/b/d$a;->ieT:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d$a;->ieU:[I

    const-wide v0, 0x133148000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static WC()[I
    .locals 4

    .prologue
    const-wide v2, 0x133140000000L

    const v1, 0x26628

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/d$a;->ieU:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
