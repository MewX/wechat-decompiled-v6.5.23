.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;->ajN()V
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
    const-wide v2, 0x441f0000000L

    const v0, 0x883e

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$2;->oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf1358000000L

    const v3, 0x1e26b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$2;->oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$2;->oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
