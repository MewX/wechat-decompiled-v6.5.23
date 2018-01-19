.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44210000000L

    const v0, 0x8842

    .line 710
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$5;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x44218000000L

    const v2, 0x8843

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$5;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$5;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 716
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
