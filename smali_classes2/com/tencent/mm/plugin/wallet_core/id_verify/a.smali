.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/a;
.super Lcom/tencent/mm/plugin/wallet_core/b/b;
.source "SourceFile"


# instance fields
.field public aGY:I

.field public jOq:Z

.field private mMode:I

.field public rrk:Ljava/lang/String;

.field public rrl:Ljava/lang/String;

.field private rrm:Z

.field private rrn:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x63c58000000L

    const/4 v0, 0x0

    const v2, 0xc78b

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrk:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrl:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrm:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrn:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jOq:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x63cc8000000L

    const v1, 0xc799

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x63cc0000000L

    const v0, 0xc798

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x63cd8000000L

    const v0, 0xc79b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x63cd0000000L

    const v1, 0xc79a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x63ce0000000L

    const v1, 0xc79c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x63c60000000L

    const v0, 0xc78c

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-array v0, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "start"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    aput-object p2, v0, v6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->w([Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->lsz:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->lsz:Landroid/os/Bundle;

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    const-string/jumbo v0, "real_name_verify_mode"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    .line 73
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrn:I

    .line 74
    const-string/jumbo v0, "key_is_realname_verify_process"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrk:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrl:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "realname_verify_process_allow_idverify"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrm:Z

    .line 78
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v3, "mAllowIdVerify is  mAllowIdVerify: %s,mPluginName %s, mActivityName %s "

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrm:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrk:Ljava/lang/String;

    aput-object v2, v4, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrl:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_2
    const-wide v0, 0x63c60000000L

    const v2, 0xc78c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 71
    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 77
    goto :goto_1

    .line 81
    :pswitch_0
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/c/o;->Fi(I)V

    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    goto :goto_2

    .line 86
    :pswitch_1
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/c/o;->Fi(I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_2

    .line 90
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 6

    .prologue
    const-wide v4, 0x63c80000000L

    const v2, 0xc790

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return-object v0

    .line 297
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_2

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide v4, 0x63c70000000L

    const v3, 0xc78e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "forward"

    aput-object v2, v0, v1

    aput-object p1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "actionCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->w([Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "real_name_verify_mode"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    .line 128
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v7, :cond_3

    .line 130
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_1

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 132
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_2

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-nez v0, :cond_9

    .line 136
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_9

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 139
    iput v7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v6, :cond_7

    .line 142
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_5

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_6

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_8

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 158
    iput v6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 163
    :cond_9
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x63c88000000L

    const v1, 0xc791

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const-string/jumbo v0, "realname_verify_process"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 4

    .prologue
    const-wide v2, 0x63c90000000L

    const v1, 0xc792

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tuI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x63c78000000L    # 3.3876999679076E-311

    const v5, 0xc78f

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "end"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->w([Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpr()V

    .line 171
    if-nez p2, :cond_7

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    .line 175
    :goto_0
    if-nez v0, :cond_0

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v1, v2, :cond_5

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->cpi()Z

    .line 182
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    .line 195
    :goto_1
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 199
    :cond_1
    const-string/jumbo v1, "key_is_bind_reg_process"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    const-string/jumbo v1, "key_is_bind_reg_process"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 203
    :cond_2
    const-string/jumbo v1, "realname_verify_process_ret"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    if-ne v0, v4, :cond_3

    .line 207
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpB:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/so;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so;-><init>()V

    .line 211
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/g/a/so;Landroid/content/Intent;Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/so;->eGk:Ljava/lang/Runnable;

    .line 245
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 247
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 185
    :cond_4
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    goto :goto_1

    .line 188
    :cond_5
    const-string/jumbo v1, "realname_verify_process_ret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 189
    const-string/jumbo v1, "realname_verify_process_ret"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    goto :goto_1

    .line 191
    :cond_6
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    goto :goto_1

    :cond_7
    move-object v0, p2

    goto/16 :goto_0
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const-wide v4, 0x63c68000000L

    const v3, 0xc78d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "back"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->w([Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpr()V

    .line 101
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_2

    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 112
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 115
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 105
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-eqz v0, :cond_4

    .line 107
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrn:I

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 110
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method
