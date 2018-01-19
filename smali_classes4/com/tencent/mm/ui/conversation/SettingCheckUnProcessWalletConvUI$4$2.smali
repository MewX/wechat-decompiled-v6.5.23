.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVw:Ljava/lang/String;

.field final synthetic vTU:Lcom/tencent/mm/storage/ae;

.field final synthetic xtd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x116d00000000L

    const v0, 0x22da0    # 2.00038E-40f

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->xtd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->fVw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->vTU:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide v8, 0x116d08000000L

    const v6, 0x22da1    # 2.0004E-40f

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->fVw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->xtd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->vTU:Lcom/tencent/mm/storage/ae;

    new-instance v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ae;Ljava/lang/Runnable;ZZ)V

    .line 149
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
