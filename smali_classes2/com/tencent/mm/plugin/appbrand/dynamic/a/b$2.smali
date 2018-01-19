.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;
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
    const-wide v2, 0x102188000000L

    const v0, 0x20431

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;->hZI:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x102190000000L

    const v4, 0x20432

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f;->ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "com.tencent.mm:support"

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 52
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
