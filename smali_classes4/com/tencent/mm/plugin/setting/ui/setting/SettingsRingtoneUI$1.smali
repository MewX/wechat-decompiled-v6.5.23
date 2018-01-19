.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43280000000L

    const v0, 0x8650

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;->oYs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43288000000L

    const v1, 0x8651

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;->oYs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->aNu()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;->oYs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->finish()V

    .line 88
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
