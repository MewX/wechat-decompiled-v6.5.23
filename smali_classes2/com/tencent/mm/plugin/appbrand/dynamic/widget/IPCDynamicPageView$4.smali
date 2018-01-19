.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic hYP:Landroid/os/Bundle;

.field final synthetic icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

.field final synthetic tU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ada0000000L    # 9.060126279E-311

    const v0, 0x215b4

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->hYP:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->tU:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10ada8000000L

    const v7, 0x215b5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const-string/jumbo v0, ""

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->hYP:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->hYP:Landroid/os/Bundle;

    const-string/jumbo v1, "cache_key"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    const-string/jumbo v1, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v2, "attach(%s, %s, %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->tU:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->ewy:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->tU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->qA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/plugin/appbrand/widget/l;)Lcom/tencent/mm/plugin/appbrand/widget/l;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->g(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/widget/l;

    move-result-object v1

    if-nez v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/l;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/plugin/appbrand/widget/l;)Lcom/tencent/mm/plugin/appbrand/widget/l;

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->g(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/widget/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->tU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_id:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->g(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/widget/l;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_cacheKey:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->g(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/widget/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->ewy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_appId:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->tU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->pl(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->Vu()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->tU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.DynamicPageViewMgr"

    const-string/jumbo v1, "add view into manager failed, key is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->hYP:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->hYP:Landroid/os/Bundle;

    const-string/jumbo v1, "__env_args"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->hYP:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->f(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->tU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->ewy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;->hYP:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extData"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 220
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 215
    :cond_4
    if-nez v2, :cond_5

    const-string/jumbo v0, "MicroMsg.DynamicPageViewMgr"

    const-string/jumbo v1, "add view into manager failed, view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->hZn:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.DynamicPageViewMgr"

    const-string/jumbo v2, "add a new view and remove old one with key : %s."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
