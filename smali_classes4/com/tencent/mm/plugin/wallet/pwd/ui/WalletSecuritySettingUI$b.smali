.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field desc:Ljava/lang/String;

.field nJB:Ljava/lang/String;

.field final synthetic rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

.field rqo:Ljava/lang/String;

.field rqr:Ljava/lang/String;

.field rqs:Ljava/lang/String;

.field rqt:Ljava/lang/String;

.field status:I

.field title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c558000000L

    const v1, 0x238ab    # 2.04E-40f

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "com.tencent.server.back.BackEngine"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->be(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private en(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11c568000000L

    const v1, 0x238ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->rqo:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11c560000000L

    const v2, 0x238ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "qqpimsecurestatus"

    const-string/jumbo v1, "not_installed"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->en(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-object v0

    .line 146
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 147
    const-string/jumbo v0, "qqpimsecurestatus"

    const-string/jumbo v1, "not_run"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->en(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_1
    const-string/jumbo v0, "qqpimsecurestatus"

    const-string/jumbo v1, "runing"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->en(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
