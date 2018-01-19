.class final Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXl:Lcom/tencent/mm/protocal/c/bao;

.field final synthetic iXm:Landroid/widget/ImageView;

.field final synthetic iXn:Lcom/tencent/mm/plugin/appbrand/widget/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c$b;Lcom/tencent/mm/protocal/c/bao;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x922c8000000L

    const v0, 0x12459

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->iXn:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->iXl:Lcom/tencent/mm/protocal/c/bao;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->iXm:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const-wide v4, 0x922d0000000L

    const v2, 0x1245a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->iXl:Lcom/tencent/mm/protocal/c/bao;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    if-ne v0, v6, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->iXm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->cPf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->iXl:Lcom/tencent/mm/protocal/c/bao;

    iput v3, v0, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->iXl:Lcom/tencent/mm/protocal/c/bao;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    if-ne v0, v3, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->iXm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->cPd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;->iXl:Lcom/tencent/mm/protocal/c/bao;

    iput v6, v0, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    .line 210
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
