.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x435b8000000L

    const v0, 0x86b7

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$1;->oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf1330000000L

    const v1, 0x1e266

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$1;->oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;->aNu()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$1;->oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;->finish()V

    .line 116
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
