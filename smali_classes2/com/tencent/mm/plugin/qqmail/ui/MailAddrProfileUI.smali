.class public Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private mKO:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private oli:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x50b58000000L

    const v0, 0xa16b

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x50b70000000L

    const v3, 0xa16e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget v0, Lcom/tencent/mm/R$l;->dFC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->pg(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "mail_receiver_info_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "mail_receiver_info_addr"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "addr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "mail_compose_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->oli:Z

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x50b60000000L

    const v1, 0xa16c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget v0, Lcom/tencent/mm/R$o;->ero:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const-wide v8, 0x50b78000000L

    const v6, 0xa16f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "mail_compose_btn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v1, "composeType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "toList"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->mKO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->finish()V

    .line 79
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x50b68000000L

    const v3, 0xa16d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->name:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "addr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->mKO:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "can_compose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->oli:Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->MZ()V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
