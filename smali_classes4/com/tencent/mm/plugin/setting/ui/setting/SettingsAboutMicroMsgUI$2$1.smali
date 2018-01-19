.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x43ad8000000L

    const v0, 0x875b

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x43ae0000000L

    const/4 v4, 0x0

    const v3, 0x875c

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iput-object v4, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gYR:Lcom/tencent/mm/ad/e;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iput-object v4, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;->oWd:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    .line 318
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
