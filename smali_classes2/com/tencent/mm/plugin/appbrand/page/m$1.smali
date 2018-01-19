.class final Lcom/tencent/mm/plugin/appbrand/page/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGi:Lcom/tencent/mm/plugin/appbrand/page/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0ef0000000L

    const v0, 0x1c1de

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$1;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 10

    .prologue
    const-wide v8, 0xd0798000000L

    const v6, 0x1a0f3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$1;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/m;->iGh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/k;

    .line 56
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->iDJ:Z

    if-nez v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/m$1;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/m;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/m$1;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/m;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/m$1;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/m;->hBh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/m$1;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/m;->iGg:Lcom/tencent/mm/ui/widget/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/widget/f;->xJC:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz v0, :cond_0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/menu/m$a;->iDY:Lcom/tencent/mm/plugin/appbrand/menu/m;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/menu/m;->iDX:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/n;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
