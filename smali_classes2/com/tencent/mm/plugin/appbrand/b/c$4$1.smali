.class final Lcom/tencent/mm/plugin/appbrand/b/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/b/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQu:Lcom/tencent/mm/plugin/appbrand/b/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x1358a8000000L

    const v0, 0x26b15

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$4$1;->hQu:Lcom/tencent/mm/plugin/appbrand/b/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const-wide v2, 0x1358b0000000L

    const v1, 0x26b16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 259
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
