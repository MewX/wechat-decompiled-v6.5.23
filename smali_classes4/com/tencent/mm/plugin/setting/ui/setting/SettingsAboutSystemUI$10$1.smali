.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;)V
    .locals 4

    .prologue
    const-wide v2, 0x43708000000L

    const v0, 0x86e1

    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10$1;->oWu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x43710000000L

    const v1, 0x86e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10$1;->oWu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10$1;->oWu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V

    .line 657
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
