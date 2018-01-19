.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYe:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x42ee8000000L

    const v0, 0x85dd

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;->oYe:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x42ef0000000L

    const v1, 0x85de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;->oYe:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->aNu()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;->oYe:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->finish()V

    .line 109
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
