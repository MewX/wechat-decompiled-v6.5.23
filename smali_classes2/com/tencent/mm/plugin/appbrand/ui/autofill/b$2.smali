.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1342f8000000L

    const v0, 0x2685f

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x134300000000L

    const v4, 0x26860

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->acT()V

    .line 132
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 163
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
