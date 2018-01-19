.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iZt:[Lcom/tencent/mm/plugin/appbrand/widget/input/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x92428000000L

    const v1, 0x12485

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->iZt:[Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aex()Z
    .locals 6

    .prologue
    const-wide v4, 0x92420000000L

    const v2, 0x12484

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/e;
    .locals 4

    .prologue
    const-wide v2, 0x92418000000L

    const v1, 0x12483

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/e;
    .locals 4

    .prologue
    const-wide v2, 0x92410000000L

    const v1, 0x12482

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->iZt:[Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
