.class public Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;,
        Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
    }
.end annotation


# static fields
.field private static wIg:Z


# instance fields
.field private eFO:Ljava/lang/String;

.field private jIL:Landroid/widget/ListView;

.field private jJb:J

.field private keT:Ljava/lang/String;

.field private keU:Ljava/lang/String;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private mTitle:Ljava/lang/String;

.field private wIe:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

.field private wIf:Lcom/tencent/mm/af/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd2a08000000L

    const v1, 0x1a541

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2b680000000L

    const/16 v0, 0x56d0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x2b6b8000000L

    const/16 v1, 0x56d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIe:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/af/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2b6b0000000L

    const/16 v1, 0x56d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    if-nez p0, :cond_0

    .line 304
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/a/c;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/af/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xd2a00000000L

    const v1, 0x1a540

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ey()Z
    .locals 4

    .prologue
    const-wide v2, 0xd29f8000000L

    const v1, 0x1a53f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x2b690000000L

    const/16 v9, 0x56d2

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->tr(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v6, v6}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keV:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->bnW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->jIL:Landroid/widget/ListView;

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    new-instance v2, Lcom/tencent/mm/af/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/j;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIf:Lcom/tencent/mm/af/a/c;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keU:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v5, "chatroom members name=[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keT:Ljava/lang/String;

    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_1
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/af/a/j;Lcom/tencent/mm/af/a/c;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIe:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->jIL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->jIL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIe:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->jIL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 163
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2b6a8000000L

    const/16 v1, 0x56d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    sget v0, Lcom/tencent/mm/R$i;->crz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x2b688000000L

    const/16 v4, 0x56d1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keT:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keU:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->eFO:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->mTitle:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->jJb:J

    .line 69
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->jJb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIf:Lcom/tencent/mm/af/a/c;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIf:Lcom/tencent/mm/af/a/c;

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->finish()V

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIf:Lcom/tencent/mm/af/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_ownerUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIg:Z

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MZ()V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x2b6a0000000L

    const/16 v1, 0x56d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->wIe:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->aLk()V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 177
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x2b698000000L

    const/16 v1, 0x56d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clX()V

    .line 171
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
