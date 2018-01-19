.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xtd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x116b78000000L

    const v0, 0x22d6f    # 1.9997E-40f

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$1;->xtd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x116b80000000L

    const v3, 0x22d70    # 1.99971E-40f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->dKh:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 134
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
