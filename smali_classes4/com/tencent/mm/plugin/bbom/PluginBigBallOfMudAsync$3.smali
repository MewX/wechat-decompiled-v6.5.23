.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jye:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cce8000000L

    const v0, 0x2199d

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;->jye:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ccf8000000L

    const v0, 0x2199f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    .line 111
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10ccf0000000L

    const v4, 0x2199e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j$3;

    invoke-direct {v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j$3;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/j$4;

    invoke-direct {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/d/j$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
