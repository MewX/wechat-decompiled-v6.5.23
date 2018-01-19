.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x438a8000000L

    const v0, 0x8715

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x438b0000000L

    const v3, 0x8716

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    const-string/jumbo v0, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v1, "lo-nfc-goTosetNfcSwitch user go set system nfc switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.NFC_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    .line 455
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
