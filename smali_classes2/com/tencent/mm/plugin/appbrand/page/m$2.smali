.class final Lcom/tencent/mm/plugin/appbrand/page/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


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
    const-wide v2, 0xe0ec8000000L

    const v0, 0x1c1d9

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xd0788000000L

    const v7, 0x1a0f1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/menu/l;->jv(I)I

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/m;->iGh:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->d(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/k;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/m;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/m;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/m;->hBh:Ljava/lang/String;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    :goto_1
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->iGi:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/m;->iGg:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIL()V

    .line 75
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/m$a;->iDY:Lcom/tencent/mm/plugin/appbrand/menu/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->iDX:Ljava/util/Map;

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/menu/k;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V

    const/4 v0, 0x1

    goto :goto_1
.end method
