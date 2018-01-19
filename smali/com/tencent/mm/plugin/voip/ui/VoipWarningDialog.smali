.class public Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;
    }
.end annotation


# static fields
.field public static rcd:I

.field private static rce:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;


# instance fields
.field private hlm:Lcom/tencent/mm/ui/base/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4dea0000000L

    const v1, 0x9bd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/16 v0, 0x4d2

    sput v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->rcd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4de60000000L

    const v1, 0x9bcc

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Pw()V
    .locals 6

    .prologue
    const-wide v4, 0x4de88000000L

    const v3, 0x9bd1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.VoipWarningDialog"

    const-string/jumbo v1, "Intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.VoipWarningDialog"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 82
    sget v2, Lcom/tencent/mm/R$l;->ekT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 83
    const-string/jumbo v2, "warning_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 90
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->ekS:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 121
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->ekR:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x4de98000000L

    const v4, 0x9bd3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    sput-object p1, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->rce:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string/jumbo v1, "warning_content"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ekQ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x4de90000000L

    const v1, 0x9bd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->rce:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;

    if-nez v0, :cond_0

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 129
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->rcd:I

    if-ne p1, v0, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->aH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->rce:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;->a(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->rce:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;->b(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->rce:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;->b(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x4de68000000L

    const v1, 0x9bcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->requestWindowFeature(I)Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->Pw()V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x4de78000000L

    const v1, 0x9bcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->setIntent(Landroid/content/Intent;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->Pw()V

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x4de80000000L

    const v2, 0x9bd0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x4de70000000L

    const v2, 0x9bce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 47
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
