.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

.field final synthetic icJ:Lcom/tencent/mm/modelappbrand/f;

.field final synthetic icK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/f;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ace8000000L

    const v0, 0x2159d

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->icJ:Lcom/tencent/mm/modelappbrand/f;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->icK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10acf0000000L

    const v3, 0x2159e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->icJ:Lcom/tencent/mm/modelappbrand/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->icH:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->icK:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/f;->q(Landroid/view/View;I)V

    .line 488
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
