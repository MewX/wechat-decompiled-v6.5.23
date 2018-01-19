.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic ibM:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ae30000000L

    const v0, 0x215c6

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$2;->ibM:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x10ae38000000L

    const v3, 0x215c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$2;->ibM:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$2;->ibM:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$f;

    const-string/jumbo v1, "appId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$f;->L(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
