.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hPp:Ljava/lang/Runnable;

.field public static final hQV:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x9acc0000000L

    const v4, 0x13598

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->hPp:Ljava/lang/Runnable;

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->hQV:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
