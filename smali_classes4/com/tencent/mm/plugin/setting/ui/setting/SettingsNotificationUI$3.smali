.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43e28000000L

    const v0, 0x87c5

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;->oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x43e30000000L

    const v3, 0x87c6

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-static {v2}, Lcom/tencent/mm/k/f;->aT(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;->oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_new_voip_msg_notification"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 200
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$3;->oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->MZ()V

    .line 202
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
