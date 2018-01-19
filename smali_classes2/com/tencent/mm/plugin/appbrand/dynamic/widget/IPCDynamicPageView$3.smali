.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic hYP:Landroid/os/Bundle;

.field final synthetic icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

.field final synthetic icI:Lcom/tencent/mm/modelappbrand/q;

.field final synthetic tU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x113a98000000L

    const v0, 0x22753

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->tU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->hYP:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icI:Lcom/tencent/mm/modelappbrand/q;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x10add8000000L

    const v9, 0x215bb

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->e(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->tU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->e(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->tU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->hYP:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    new-instance v1, Lcom/tencent/mm/modelappbrand/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icI:Lcom/tencent/mm/modelappbrand/q;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/q;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/q;)Lcom/tencent/mm/modelappbrand/q;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->f(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->tU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->ewy:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->hYP:Landroid/os/Bundle;

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->gab:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Token#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->hYM:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string/jumbo v0, "scene"

    const-string/jumbo v7, "scene"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "widgetType"

    const-string/jumbo v7, "widget_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "wxaPkgType"

    const-string/jumbo v7, "msg_pkg_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "searchId"

    const-string/jumbo v7, "search_id"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pkgVersion"

    const-string/jumbo v7, "pkg_version"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v7, "com.tencent.mm:support"

    const-class v8, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v6, v8, v0}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z

    .line 181
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
