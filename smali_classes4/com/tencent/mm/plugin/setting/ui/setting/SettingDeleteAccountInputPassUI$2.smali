.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x447c8000000L

    const v0, 0x88f9

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;->oVP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x447d0000000L

    const v4, 0x88fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;->oVP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->aNu()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;->oVP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;->oVP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->startActivity(Landroid/content/Intent;)V

    .line 43
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
