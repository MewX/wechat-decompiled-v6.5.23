.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xacc80000000L

    const v0, 0x15990

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$6;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x11bfd8000000L

    const v4, 0x237fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$6;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "more-click"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    sget-object v1, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/m/g$a;->iLx:Lcom/tencent/mm/plugin/appbrand/m/g$a;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/m/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/g$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "more-swipe"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    sget-object v1, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/m/g$a;->iLy:Lcom/tencent/mm/plugin/appbrand/m/g$a;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/m/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/g$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/m/g$c;

    sget-object v3, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/m/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/m/g$c;Ljava/lang/String;)V

    .line 144
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
