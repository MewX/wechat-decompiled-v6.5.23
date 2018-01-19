.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->MZ()V
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
    const-wide v2, 0x43bf8000000L

    const v0, 0x877f

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$1;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43c00000000L

    const v1, 0x8780

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$1;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->aNu()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$1;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->finish()V

    .line 192
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
