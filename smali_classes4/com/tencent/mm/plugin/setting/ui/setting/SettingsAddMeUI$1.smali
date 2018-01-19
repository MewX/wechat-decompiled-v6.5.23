.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x42d88000000L

    const v0, 0x85b1

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;->oXb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x42d90000000L

    const v1, 0x85b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;->oXb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->aNu()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;->oXb:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->finish()V

    .line 152
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
