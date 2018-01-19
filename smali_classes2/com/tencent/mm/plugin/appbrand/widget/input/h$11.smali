.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x92e10000000L

    const v0, 0x125c2

    .line 739
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$11;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WI()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1211e0000000L

    const v4, 0x2423c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$11;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 743
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 748
    :goto_0
    return-void

    .line 746
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "[bindInput] onComposingDismissed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$11;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$11;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZM:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$11;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->a(Ljava/lang/CharSequence;Z)V

    .line 748
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
