.class final synthetic Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic isG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x120208000000L

    const v3, 0x24041

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$2;->isG:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$2;->isG:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isH:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$2;->isG:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$2;->isG:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isI:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method