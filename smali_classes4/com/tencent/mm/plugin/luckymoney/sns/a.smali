.class public Lcom/tencent/mm/plugin/luckymoney/sns/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8fff8000000L

    const v0, 0x11fff

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/sns/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x90040000000L

    const v1, 0x12008

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/sns/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x90048000000L

    const v1, 0x12009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static qq(I)V
    .locals 6

    .prologue
    const-wide v4, 0xe9960000000L

    const v3, 0x1d32c

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/g/a/ps;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ps;-><init>()V

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/g/a/ps;->eWT:Lcom/tencent/mm/g/a/ps$a;

    iput p0, v1, Lcom/tencent/mm/g/a/ps$a;->key:I

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/g/a/ps;->eWT:Lcom/tencent/mm/g/a/ps$a;

    iput v2, v1, Lcom/tencent/mm/g/a/ps$a;->value:I

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/g/a/ps;->eWT:Lcom/tencent/mm/g/a/ps$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ps$a;->eWU:Z

    .line 39
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const-wide v2, 0x90000000000L

    const v1, 0x12000

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    instance-of v0, p1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;

    if-eqz v0, :cond_0

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 48
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x90030000000L

    const v1, 0x12006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x90008000000L

    const v0, 0x12001

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x90028000000L

    const v1, 0x12005

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "LuckyFreePwdProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x90018000000L

    const v7, 0x12003

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 65
    if-nez p2, :cond_0

    .line 66
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 68
    :cond_0
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".sns.SnsLuckyMoneyFreePwdSetting"

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 73
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x90010000000L

    const v1, 0x12002

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x90020000000L

    const v1, 0x12004

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
