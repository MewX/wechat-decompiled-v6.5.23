.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44310000000L

    const v0, 0x8862

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI$1;->oVQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x44318000000L

    const v1, 0x8863

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI$1;->oVQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;->aNu()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI$1;->oVQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;->finish()V

    .line 34
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
