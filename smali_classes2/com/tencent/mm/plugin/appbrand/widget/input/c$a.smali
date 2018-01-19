.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iZk:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x92e08000000L

    const v1, 0x125c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->iZk:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;
    .locals 4

    .prologue
    const-wide v2, 0x92e00000000L

    const v1, 0x125c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    const-string/jumbo v0, "digit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "idcard"

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "number"

    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x92df8000000L    # 4.9866237964E-311

    const v1, 0x125bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x92df0000000L

    const v1, 0x125be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->iZk:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
