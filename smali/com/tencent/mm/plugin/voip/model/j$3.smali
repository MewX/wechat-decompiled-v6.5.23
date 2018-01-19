.class final Lcom/tencent/mm/plugin/voip/model/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;

.field final synthetic qWe:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;Landroid/widget/CheckBox;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d498000000L

    const v0, 0x9a93

    .line 1499
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWe:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x4d4a0000000L

    const v4, 0x9a94

    const/16 v3, 0x1000

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWe:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "voip_plugin_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voip_shortcut_never_show_anymore"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWe:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVE:I

    if-eq v3, v0, :cond_1

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->jj(I)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVE:I

    .line 1510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$3$1;-><init>(Lcom/tencent/mm/plugin/voip/model/j$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1516
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
