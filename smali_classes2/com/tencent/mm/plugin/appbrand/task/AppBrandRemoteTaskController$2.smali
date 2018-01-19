.class final synthetic Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic iMd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9b000000000L

    const v3, 0x13600

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->acj()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMf:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMg:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMh:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMj:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMn:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMo:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMi:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMk:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;->iMd:[I

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMm:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_8
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
