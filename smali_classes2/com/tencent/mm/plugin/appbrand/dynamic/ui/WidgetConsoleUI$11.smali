.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->bo(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ab18000000L

    const v0, 0x21563

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$11;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x10ab20000000L

    const v4, 0x21564

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v1

    .line 262
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$11;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibV:[Landroid/widget/Button;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$11;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibV:[Landroid/widget/Button;

    aget-object v3, v2, v0

    .line 264
    if-ne v3, p1, :cond_1

    const/4 v2, 0x1

    .line 265
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 266
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$11;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ica:I

    if-eq v2, v0, :cond_0

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$11;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ica:I

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$11;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    .line 262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 264
    goto :goto_1

    .line 271
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
