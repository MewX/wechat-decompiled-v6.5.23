.class final Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWz:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x134ac8000000L

    const v0, 0x26959

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;->iWz:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x134ad0000000L

    const v1, 0x2695a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;->iWz:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->a(Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI$1;->iWz:Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/AppBrandWhatsNewUI;->finish()V

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
