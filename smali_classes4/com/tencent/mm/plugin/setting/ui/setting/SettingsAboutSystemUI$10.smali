.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x43d00000000L

    const v0, 0x87a0

    .line 616
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->oWm:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x7

    const-wide v10, 0x43d08000000L

    const v8, 0x87a1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v2

    .line 619
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 621
    sget v4, Lcom/tencent/mm/R$h;->cjG:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 622
    sget v4, Lcom/tencent/mm/R$k;->cQE:I

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 619
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 626
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$k;->cQF:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 631
    const-string/jumbo v0, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v1, "settings_silence_update_mode choice: %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    if-nez v5, :cond_2

    move v1, v3

    :goto_1
    const/high16 v0, 0x1000000

    and-int/2addr v0, v4

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    if-ne v1, v0, :cond_4

    .line 634
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 659
    :goto_3
    return-void

    :cond_2
    move v1, v2

    .line 633
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 637
    :cond_4
    if-nez v5, :cond_5

    move v2, v3

    .line 638
    :cond_5
    if-eqz v2, :cond_6

    .line 639
    const v0, -0x1000001

    and-int/2addr v0, v4

    move v1, v0

    .line 643
    :goto_4
    if-nez v2, :cond_7

    move v0, v3

    .line 644
    :goto_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 645
    new-instance v1, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    .line 647
    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    .line 648
    iput v0, v1, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    .line 649
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 652
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 659
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 641
    :cond_6
    const/high16 v0, 0x1000000

    or-int/2addr v0, v4

    move v1, v0

    goto :goto_4

    .line 643
    :cond_7
    const/4 v0, 0x2

    goto :goto_5
.end method
