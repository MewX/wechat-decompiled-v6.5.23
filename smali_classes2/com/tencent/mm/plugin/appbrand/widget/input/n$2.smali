.class final Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hjQ:Ljava/lang/String;

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic jaF:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const-wide v2, 0x109ec0000000L

    const v0, 0x213d8

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->hjQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->jaF:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x92a00000000L

    const v3, 0x12540

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->aeP()Landroid/support/v4/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->aem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->hjQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->jaF:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
