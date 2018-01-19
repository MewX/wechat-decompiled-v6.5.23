.class public Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;,
        Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
    }
.end annotation


# static fields
.field private static wIg:Z


# instance fields
.field private eFO:Ljava/lang/String;

.field private jIL:Landroid/widget/ListView;

.field private kbO:Lcom/tencent/mm/storage/q;

.field private keT:Ljava/lang/String;

.field private keU:Ljava/lang/String;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private mTitle:Ljava/lang/String;

.field private wMD:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd2930000000L

    const v1, 0x1a526

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->wIg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x219a8000000L

    const/16 v0, 0x4335

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x219e0000000L

    const/16 v1, 0x433c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->wMD:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x219d8000000L

    const/16 v1, 0x433b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    if-nez p0, :cond_0

    .line 351
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/storage/q;
    .locals 4

    .prologue
    const-wide v2, 0xd2928000000L

    const v1, 0x1a525

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ey()Z
    .locals 4

    .prologue
    const-wide v2, 0xd2920000000L

    const v1, 0x1a524

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->wIg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 14

    .prologue
    const-wide v12, 0x219b8000000L

    const/16 v10, 0x4337

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->tr(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keV:Lcom/tencent/mm/ui/tools/p;

    new-instance v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->bnW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jIL:Landroid/widget/ListView;

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->kbO:Lcom/tencent/mm/storage/q;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keU:Ljava/lang/String;

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v7, "chatroom members name=[%s]"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v4, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->kbO:Lcom/tencent/mm/storage/q;

    if-eqz v6, :cond_1

    const-string/jumbo v4, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v6, "[getChatroomMember] chatroomMemberList is null!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-static {v4, v6}, Lcom/tencent/mm/platformtools/t;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    const-string/jumbo v6, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v7, "WTF! member is null? %s"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->kbO:Lcom/tencent/mm/storage/q;

    if-nez v9, :cond_5

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keT:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    const-string/jumbo v6, "@t.qq.com"

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/q;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->wMD:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jIL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->jIL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->wMD:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v1, v5

    .line 133
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x219d0000000L

    const/16 v1, 0x433a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    sget v0, Lcom/tencent/mm/R$i;->crz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x219b0000000L

    const/16 v2, 0x4336

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keT:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keU:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eFO:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->mTitle:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->kbO:Lcom/tencent/mm/storage/q;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->kbO:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->wIg:Z

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->MZ()V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x219c8000000L

    const/16 v1, 0x4339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->wMD:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->aLk()V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 172
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x219c0000000L

    const/16 v1, 0x4338

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clX()V

    .line 166
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
