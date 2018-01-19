.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xte:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x127d10000000L

    const v0, 0x24fa2

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;->xte:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x127d18000000L

    const v2, 0x24fa3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;->xte:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->xtd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->d(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;->xte:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->fVw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;->xte:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->xtd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->b(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->notifyDataSetChanged()V

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
