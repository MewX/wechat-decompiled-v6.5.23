.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x98f90000000L

    const v0, 0x131f2

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;->iMA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x98f98000000L

    const v1, 0x131f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI$2;->iMA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->finish()V

    .line 65
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
