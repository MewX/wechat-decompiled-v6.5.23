.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private neh:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63ac8000000L    # 3.3841191000103E-311

    const v1, 0xc759

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x63ad8000000L

    const v1, 0xc75b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x63ae0000000L

    const v1, 0xc75c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x63ad0000000L

    const v4, 0xc75a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->neh:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "wallet_core"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".id_verify.RealnameDialogActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "process_finish_stay_orgpage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->neh:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;)V

    invoke-virtual {v1, p0, v0, v2, v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Z)Z

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->neh:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;)V

    invoke-virtual {v2, p0, v0, v3, v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Z)Z

    move-result v0

    .line 49
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->finish()V

    .line 53
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->finish()V

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
