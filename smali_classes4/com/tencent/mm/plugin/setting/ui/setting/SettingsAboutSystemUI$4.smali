.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$4;
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

.field final synthetic oWr:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field final synthetic oWs:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x42d78000000L

    const v0, 0x85af

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$4;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$4;->oWr:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$4;->oWs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x42d80000000L

    const v2, 0x85b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$4;->oWr:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$4;->oWs:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$4;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 291
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
