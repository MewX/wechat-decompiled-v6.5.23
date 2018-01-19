.class public Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private iNu:Lcom/tencent/mm/storage/x;

.field private nZN:Lcom/tencent/mm/plugin/profile/ui/a;

.field private nZO:Lcom/tencent/mm/plugin/profile/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x61e98000000L

    const v0, 0xc3d3

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x61ea8000000L

    const v3, 0xc3d5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->MZ()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->nZN:Lcom/tencent/mm/plugin/profile/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/a$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qm()V
    .locals 6

    .prologue
    const-wide v4, 0x61ea0000000L

    const v2, 0xc3d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x61eb0000000L

    const v1, 0xc3d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x61eb8000000L

    const v1, 0xc3d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x61ec0000000L

    const v2, 0xc3d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    sget v0, Lcom/tencent/mm/R$l;->dlp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 53
    sget v0, Lcom/tencent/mm/R$l;->dlo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dlr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 6

    .prologue
    const-wide v4, 0x61ec8000000L

    const v3, 0xc3d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->nZN:Lcom/tencent/mm/plugin/profile/ui/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a;

    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/contact/l;ILcom/tencent/mm/storage/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->nZN:Lcom/tencent/mm/plugin/profile/ui/a;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->nZN:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 6

    .prologue
    const-wide v4, 0x61ed0000000L

    const v3, 0xc3da

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->nZO:Lcom/tencent/mm/plugin/profile/ui/b;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b;

    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/b;-><init>(Lcom/tencent/mm/ui/contact/l;ILcom/tencent/mm/storage/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->nZO:Lcom/tencent/mm/plugin/profile/ui/b;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->nZO:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hJ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x61ed8000000L

    const v3, 0xc3db

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e;

    .line 80
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 83
    const-string/jumbo v1, ".ui.chatting.En_5b8fbb1e"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
