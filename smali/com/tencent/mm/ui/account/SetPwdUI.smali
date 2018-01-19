.class public abstract Lcom/tencent/mm/ui/account/SetPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/SetPwdUI$a;
    }
.end annotation


# instance fields
.field public eHq:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field public pbY:Z

.field private wnG:Ljava/lang/String;

.field private wnH:Ljava/lang/String;

.field public wnI:Lcom/tencent/mm/protocal/c/bad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x282d0000000L

    const/16 v1, 0x505a

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hwk:Landroid/app/ProgressDialog;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->eHq:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->wnI:Lcom/tencent/mm/protocal/c/bad;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->pbY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x28360000000L

    const/16 v0, 0x506c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x28350000000L

    const/16 v1, 0x506a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->wnG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x28340000000L

    const/16 v0, 0x5068

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->wnG:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x28358000000L

    const/16 v1, 0x506b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->wnH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x28348000000L

    const/16 v0, 0x5069

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->wnH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method protected static ccz()Z
    .locals 4

    .prologue
    const-wide v2, 0x117fb0000000L

    const v1, 0x22ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected abstract BR(I)V
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x28308000000L

    const/16 v1, 0x5061

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bad;)Lcom/tencent/mm/ad/k;
    .locals 4

    .prologue
    const-wide v2, 0x28318000000L

    const/16 v1, 0x5063

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Lcom/tencent/mm/modelsimple/ag;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelsimple/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bad;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x28320000000L

    const/16 v4, 0x5064

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->cci()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 196
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hwk:Landroid/app/ProgressDialog;

    .line 202
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    const/16 v2, 0x17f

    if-ne v1, v2, :cond_4

    .line 203
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 205
    sget v1, Lcom/tencent/mm/R$l;->dzy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 206
    check-cast p4, Lcom/tencent/mm/modelsimple/ag;

    iget-object v1, p4, Lcom/tencent/mm/modelsimple/ag;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v1, :cond_2

    iget-object v1, p4, Lcom/tencent/mm/modelsimple/ag;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v1, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ag;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdq;

    .line 207
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdq;->ukm:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 208
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdq;->ukm:Lcom/tencent/mm/protocal/c/bad;

    .line 209
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "auth_info_key_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 211
    const-string/jumbo v2, "key_auth_info_prefs_created"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string/jumbo v2, "key_auth_update_version"

    sget v3, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    const-string/jumbo v2, "_auth_key"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string/jumbo v0, "_auth_uin"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->setResult(I)V

    .line 223
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/SetPwdUI;->u(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dzx:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected abstract ccg()Ljava/lang/String;
.end method

.method protected abstract cch()Ljava/lang/String;
.end method

.method protected cci()I
    .locals 4

    .prologue
    const-wide v2, 0x28310000000L

    const/16 v1, 0x5062

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/16 v0, 0x17f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public cco()Z
    .locals 4

    .prologue
    const-wide v2, 0x28330000000L

    const/16 v1, 0x5066

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const-wide v6, 0x28338000000L

    const/16 v5, 0x5067

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->pbY:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->cco()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "cpan settpassword cancel 11868 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e5c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 251
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x282d8000000L

    const/16 v5, 0x505b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->cci()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setpwd_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->eHq:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/au;->Bd()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/ec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ec;-><init>()V

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->wnI:Lcom/tencent/mm/protocal/c/bad;

    .line 66
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ec;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    sget v0, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/SetPwdUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SetPwdUI$1;-><init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    new-instance v0, Lcom/tencent/mm/ui/account/SetPwdUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/SetPwdUI$2;-><init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.SetPwdUI"

    const-string/jumbo v2, "summersetpwd Failed parse autoauthkey buf"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    new-array v1, v4, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->wnI:Lcom/tencent/mm/protocal/c/bad;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x282e0000000L

    const/16 v2, 0x505c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->cci()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final q(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x28328000000L

    const/16 v2, 0x5065

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract u(IILjava/lang/String;)Z
.end method
