.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iak:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1025e0000000L

    const v0, 0x204bc

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a$1;->iak:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x1025e8000000L

    const v5, 0x204bd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a$1;->iak:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->iai:Lcom/tencent/mm/jsapi/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a$1;->iak:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->iah:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;

    const-string/jumbo v2, "ret"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "reason"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/jsapi/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/jsapi/b/b$a;->aq(Ljava/lang/Object;)V

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
