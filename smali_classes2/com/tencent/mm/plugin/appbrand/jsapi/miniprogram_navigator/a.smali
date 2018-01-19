.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum isZ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

.field public static final enum ita:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

.field public static final enum itb:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

.field private static final synthetic itc:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;


# instance fields
.field public final ijt:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x120908000000L

    const v5, 0x24121

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    const-string/jumbo v1, "RELEASE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->isZ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    const-string/jumbo v1, "DEVELOP"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->ita:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    const-string/jumbo v1, "TRIAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->itb:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->isZ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->ita:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->itb:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->itc:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1208f8000000L

    const v0, 0x2411f

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->ijt:I

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
    .locals 8

    .prologue
    const-wide v6, 0x120900000000L

    const v5, 0x24120

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p1, v0

    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
    .locals 4

    .prologue
    const-wide v2, 0x1208f0000000L

    const v1, 0x2411e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
    .locals 4

    .prologue
    const-wide v2, 0x1208e8000000L

    const v1, 0x2411d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->itc:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
