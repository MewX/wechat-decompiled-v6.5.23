.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x43660000000L

    const v0, 0x86cc

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2$1;->oYm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x43668000000L

    const v1, 0x86cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2$1;->oYm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2$1;->oYm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)V

    .line 407
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
