.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final hPC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x108a68000000L

    const v3, 0x2114d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->hPC:Ljava/util/Map;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->hPC:Ljava/util/Map;

    const-class v1, Lcom/tencent/xweb/k;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai$e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->hPC:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->hPC:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
