.class public final Lcom/tencent/mm/plugin/appbrand/widget/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXF:Lcom/tencent/mm/plugin/appbrand/widget/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x92268000000L

    const v0, 0x1244d

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f$1;->iXF:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x92270000000L

    const v2, 0x1244e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f$1;->iXF:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f$1;->iXF:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->kq(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f$1;->iXF:Lcom/tencent/mm/plugin/appbrand/widget/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->b(Lcom/tencent/mm/plugin/appbrand/widget/f;)V

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
