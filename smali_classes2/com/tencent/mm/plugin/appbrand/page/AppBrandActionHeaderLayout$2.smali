.class public final Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x135728000000L

    const v0, 0x26ae5

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$2;->iFA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x135730000000L

    const v1, 0x26ae6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$2;->iFA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;Landroid/view/View;)V

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
