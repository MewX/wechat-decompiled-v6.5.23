.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZI:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a7c0000000L

    const v0, 0x214f8

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;->hZI:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10a7c8000000L

    const v4, 0x214f9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f;->ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v1, "forceKillProcess"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string/jumbo v1, "com.tencent.mm:support"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
