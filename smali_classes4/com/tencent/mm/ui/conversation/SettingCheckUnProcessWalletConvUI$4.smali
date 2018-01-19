.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x116ca0000000L

    const v0, 0x22d94    # 2.00021E-40f

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x116ca8000000L

    const v2, 0x22d95    # 2.00023E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->b(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->c(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Ee(I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    const-wide v2, 0x116ca8000000L

    const v1, 0x22d95    # 2.00023E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 129
    new-instance v1, Lcom/tencent/mm/ui/widget/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$1;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/widget/h;->xKF:Landroid/view/View$OnCreateContextMenuListener;

    .line 136
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    new-instance v7, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    invoke-direct {v7, p0, v2, v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->a(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v8, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->a(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)[I

    move-result-object v0

    const/4 v2, 0x1

    aget v9, v0, v2

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 136
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 151
    const/4 v0, 0x1

    const-wide v2, 0x116ca8000000L

    const v1, 0x22d95    # 2.00023E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
