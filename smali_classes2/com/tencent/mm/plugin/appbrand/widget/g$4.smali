.class final Lcom/tencent/mm/plugin/appbrand/widget/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/g;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb940000000L

    const v0, 0x1f728

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$4;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x109880000000L

    const v2, 0x21310

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$4;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$4;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/g;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g;->setTranslationY(F)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$4;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->e(Lcom/tencent/mm/plugin/appbrand/widget/g;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$4;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g;->setVisibility(I)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
