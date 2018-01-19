.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x10acd8000000L

    const v0, 0x2159b

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$6;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10ace0000000L

    const v4, 0x2159c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$6;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->f(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$6;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->e(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 395
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
