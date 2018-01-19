.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jdo:I

.field public static final enum jdp:I

.field private static final synthetic jdq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x109b70000000L

    const v4, 0x2136e

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sput v3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->jdo:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->jdp:I

    .line 10
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->jdo:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->jdp:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->jdq:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static afy()[I
    .locals 4

    .prologue
    const-wide v2, 0x109b68000000L

    const v1, 0x2136d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->jdq:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
