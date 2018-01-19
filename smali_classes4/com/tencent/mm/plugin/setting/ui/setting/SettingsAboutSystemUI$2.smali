.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

.field final synthetic oWm:Landroid/widget/LinearLayout;

.field final synthetic oWn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/widget/LinearLayout;I)V
    .locals 4

    .prologue
    const-wide v2, 0x433b8000000L

    const v0, 0x8677

    .line 718
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->oWm:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->oWn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x433c0000000L

    const v6, 0x8678

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v2

    .line 721
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 723
    sget v3, Lcom/tencent/mm/R$h;->cjG:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 724
    sget v3, Lcom/tencent/mm/R$k;->cQE:I

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 721
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 728
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$k;->cQF:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 731
    const-string/jumbo v1, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v3, "choice: %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->oWn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->oWn:I

    if-ne v1, v0, :cond_2

    .line 733
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 745
    :goto_1
    return-void

    .line 736
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 745
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
