.class final Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbd:Lcom/tencent/mm/plugin/appbrand/widget/input/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a058000000L

    const v0, 0x2140b

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->jbd:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a060000000L

    const v2, 0x2140c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->jbd:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;->jbd:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
