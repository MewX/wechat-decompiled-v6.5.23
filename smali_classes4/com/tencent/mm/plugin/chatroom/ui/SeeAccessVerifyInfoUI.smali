.class public Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;,
        Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;,
        Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;
    }
.end annotation


# instance fields
.field private gJk:J

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private kbO:Lcom/tencent/mm/storage/q;

.field private keA:Ljava/lang/String;

.field private keB:Ljava/lang/String;

.field private keC:Ljava/lang/String;

.field private keD:Ljava/lang/String;

.field private keE:Ljava/lang/String;

.field private keF:Ljava/lang/String;

.field private keG:Landroid/widget/TextView;

.field private keH:Landroid/widget/TextView;

.field private keI:Landroid/widget/ImageView;

.field private keJ:Landroid/widget/TextView;

.field private keK:Landroid/widget/TextView;

.field private keL:Landroid/widget/GridView;

.field private kev:Lcom/tencent/mm/y/c;

.field private kew:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

.field private kex:Ljava/lang/String;

.field private kez:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x850b8000000L

    const v0, 0x10a17

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x85120000000L

    const v0, 0x10a24

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x850f0000000L

    const v1, 0x10a1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x85100000000L

    const v7, 0x10a20

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, v0, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RemarkName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "mTicket:%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keF:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "key_add_contact_verify_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kbO:Lcom/tencent/mm/storage/q;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RoomMember"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/g/a/or;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/or;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/or;->eWb:Lcom/tencent/mm/g/a/or$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/or$a;->intent:Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/g/a/or;->eWb:Lcom/tencent/mm/g/a/or$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/or$a;->username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",14"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_5

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/y/c;
    .locals 4

    .prologue
    const-wide v2, 0x11c8b8000000L

    const v1, 0x23917

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kev:Lcom/tencent/mm/y/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/q;
    .locals 4

    .prologue
    const-wide v2, 0x850f8000000L

    const v1, 0x10a1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x85108000000L

    const v1, 0x10a21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keJ:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x85110000000L

    const v1, 0x10a22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kew:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/GridView;
    .locals 4

    .prologue
    const-wide v2, 0x85118000000L

    const v1, 0x10a23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keL:Landroid/widget/GridView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x85128000000L

    const v1, 0x10a25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x85130000000L

    const v2, 0x10a26

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->gJk:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x85138000000L

    const v1, 0x10a27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keK:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85140000000L

    const v1, 0x10a28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keD:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85148000000L

    const v1, 0x10a29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keF:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85150000000L

    const v1, 0x10a2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kez:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85158000000L

    const v1, 0x10a2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kex:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85160000000L

    const v1, 0x10a2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x850e0000000L

    const v6, 0x10a1c

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    sget v0, Lcom/tencent/mm/R$h;->bJG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keG:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/tencent/mm/R$h;->bJF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keH:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/tencent/mm/R$h;->cba:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keJ:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/tencent/mm/R$h;->cbb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keI:Landroid/widget/ImageView;

    .line 170
    sget v0, Lcom/tencent/mm/R$h;->bel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keK:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->bia:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keL:Landroid/widget/GridView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keL:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kew:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keI:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keL:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keL:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keI:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keJ:Landroid/widget/TextView;

    if-nez v3, :cond_7

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keG:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keH:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keH:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keK:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keK:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 279
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->gJk:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aWt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dEW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 289
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 218
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    if-nez v4, :cond_8

    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v3, "ct == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, v4, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kbO:Lcom/tencent/mm/storage/q;

    if-eqz v5, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v0, v1

    goto :goto_1
.end method

.method protected final cl(Landroid/view/View;)Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;
    .locals 6

    .prologue
    const-wide v4, 0x850e8000000L

    const v2, 0x10a1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)V

    .line 488
    sget v0, Lcom/tencent/mm/R$h;->cbb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->htk:Landroid/widget/ImageView;

    .line 489
    sget v0, Lcom/tencent/mm/R$h;->cba:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->keR:Landroid/widget/TextView;

    .line 490
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x850d8000000L

    const v1, 0x10a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    sget v0, Lcom/tencent/mm/R$i;->cHM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x850c0000000L

    const v4, 0x10a18

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget v0, Lcom/tencent/mm/R$l;->cSo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->tr(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msgLocalId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->gJk:J

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invitertitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keB:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviterusername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keC:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keD:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invitationreason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keE:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keF:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kez:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kex:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "headimgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keA:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kev:Lcom/tencent/mm/y/c;

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->keD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kbO:Lcom/tencent/mm/storage/q;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->kew:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->MZ()V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x850d0000000L

    const v0, 0x10a1a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 120
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x850c8000000L

    const v2, 0x10a19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "[onResume]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
