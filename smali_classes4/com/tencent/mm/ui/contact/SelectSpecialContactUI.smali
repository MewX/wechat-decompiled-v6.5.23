.class public Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private kfm:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x19420000000L

    const/16 v0, 0x3284

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qm()V
    .locals 6

    .prologue
    const-wide v4, 0x19428000000L

    const/16 v3, 0x3285

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->title:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->kfm:I

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x19438000000L

    const/16 v1, 0x3287

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x19440000000L

    const/16 v1, 0x3288

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x19448000000L

    const/16 v1, 0x3289

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->title:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 6

    .prologue
    const-wide v4, 0x19450000000L

    const/16 v3, 0x328a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/contact/w;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "filter_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/w;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 4

    .prologue
    const-wide v2, 0x19458000000L

    const/16 v1, 0x328b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hJ(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x19430000000L

    const/16 v5, 0x3286

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v1, :cond_1

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, "MicroMsg.SelectSpecialContactUI"

    const-string/jumbo v2, "ClickUser=%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->kfm:I

    const/16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->kfm:I

    const v3, 0x8000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_3
    const-class v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->finish()V

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
