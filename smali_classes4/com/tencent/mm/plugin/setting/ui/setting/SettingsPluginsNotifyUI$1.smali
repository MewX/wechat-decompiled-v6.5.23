.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44878000000L

    const v0, 0x890f

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;->oYa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x44880000000L

    const v1, 0x8910

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;->oYa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->aNu()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;->oYa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->finish()V

    .line 154
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
