.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;->a(Lcom/tencent/mm/jsapi/core/a;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ial:Lcom/tencent/mm/jsapi/b/b$a;

.field final synthetic iam:Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;Lcom/tencent/mm/jsapi/b/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e5e0000000L

    const v0, 0x25cbc

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$1;->iam:Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$1;->ial:Lcom/tencent/mm/jsapi/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x1222b8000000L

    const/4 v0, 0x0

    const v5, 0x24457

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "reason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$1;->ial:Lcom/tencent/mm/jsapi/b/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$1;->iam:Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;

    invoke-virtual {v4, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;->a(ZLjava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/jsapi/b/b$a;->aq(Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method
