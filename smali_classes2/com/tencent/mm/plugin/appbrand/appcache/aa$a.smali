.class final Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hOv:I

.field public static final enum hOw:I

.field public static final enum hOx:I

.field private static final synthetic hOy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x135e48000000L

    const v5, 0x26bc9

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sput v3, Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;->hOv:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;->hOw:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;->hOx:I

    .line 24
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;->hOv:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;->hOw:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;->hOx:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;->hOy:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Th()[I
    .locals 4

    .prologue
    const-wide v2, 0x135e40000000L

    const v1, 0x26bc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa$a;->hOy:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
