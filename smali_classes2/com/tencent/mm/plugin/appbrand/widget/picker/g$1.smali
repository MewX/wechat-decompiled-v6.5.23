.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgf:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x93558000000L

    const v0, 0x126ab

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$1;->jgf:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x93560000000L

    const v3, 0x126ac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$1;->jgf:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$1;->jgf:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;ZLjava/lang/Object;)V

    .line 184
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$1;->jgf:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/i;->afO()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
