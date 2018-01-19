.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic hNn:[Lcom/tencent/mm/plugin/appbrand/appcache/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a5a0000000L

    const v1, 0x134b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->hNn:[Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fM(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x100ea0000000L

    const v1, 0x201d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;->hNm:[I

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/a;->b([II)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ie(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x100e98000000L

    const v1, 0x201d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;->hNl:[I

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/a;->b([II)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/d$a;
    .locals 4

    .prologue
    const-wide v2, 0x9a590000000L

    const v1, 0x134b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/d$a;
    .locals 4

    .prologue
    const-wide v2, 0x9a588000000L

    const v1, 0x134b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->hNn:[Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
