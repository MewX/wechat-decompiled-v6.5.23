.class final Lcom/tencent/mm/plugin/appbrand/appcache/ai$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ai$b",
        "<",
        "Lcom/tencent/xweb/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x108ab8000000L

    const v0, 0x21157

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x108ac0000000L

    const v3, 0x21158

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    new-instance v2, Lcom/tencent/xweb/k;

    invoke-direct {v2, v0, v1, p2}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
