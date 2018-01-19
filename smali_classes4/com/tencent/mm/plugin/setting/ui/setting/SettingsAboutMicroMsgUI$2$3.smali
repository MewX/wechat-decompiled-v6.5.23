.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

.field final synthetic oWe:Lcom/tencent/mm/modelsimple/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;Lcom/tencent/mm/modelsimple/ak;)V
    .locals 4

    .prologue
    const-wide v2, 0x435d8000000L

    const v0, 0x86bb

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;->oWe:Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const-wide v6, 0x435e0000000L

    const/4 v4, 0x0

    const v3, 0x86bc

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;->oWe:Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iput-object v4, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gYR:Lcom/tencent/mm/ad/e;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iput-object v4, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 363
    :cond_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
