.class public Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;,
        Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;,
        Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private jHM:I

.field private jhO:Landroid/view/View;

.field private kbO:Lcom/tencent/mm/storage/q;

.field private kda:Ljava/lang/String;

.field private keT:Ljava/lang/String;

.field private keX:Lcom/tencent/mm/ui/widget/MMEditText;

.field kfH:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;

.field private kfI:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

.field private kfJ:Z

.field private kfK:Z

.field private kfy:Landroid/view/View;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x851c8000000L

    const v0, 0x10a39

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x85208000000L

    const v1, 0x10a41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->Ev:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xf2338000000L

    const v0, 0x1e467

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method protected static a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x851f8000000L

    const v1, 0x10a3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    if-nez p0, :cond_0

    .line 591
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 593
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xf2328000000L

    const v4, 0x1e465

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfI:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mA(I)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "null == item || null == item.contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v3, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfJ:Z

    if-nez v1, :cond_5

    sget v1, Lcom/tencent/mm/R$l;->dWh:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, ""

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget v1, Lcom/tencent/mm/R$l;->dVO:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xf2320000000L

    const v3, 0x1e464

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->aNu()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kda:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_member"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    sget v2, Lcom/tencent/mm/R$l;->dZb:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x85210000000L

    const v1, 0x10a42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfI:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0xf2310000000L

    const v1, 0x1e462

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->keX:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xf2318000000L

    const v1, 0x1e463

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jHM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf2330000000L

    const v1, 0x1e466

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kda:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xf2340000000L

    const v1, 0x1e468

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jhO:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xf2348000000L

    const v1, 0x1e469

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfy:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2350000000L

    const v1, 0x1e46a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x851e8000000L

    const v7, 0x10a3d

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->tr(Ljava/lang/String;)V

    .line 125
    sget v0, Lcom/tencent/mm/R$h;->bOC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->Ev:Landroid/widget/ListView;

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->cdE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfy:Landroid/view/View;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->cdF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jhO:Landroid/view/View;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kda:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v5, v1, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfI:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfI:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->bOE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfH:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfH:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfH:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberScrollBar;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wCF:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->cdD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->keX:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->keX:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfI:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jhO:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 203
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x851f0000000L

    const v5, 0x10a3e

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 269
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x3de

    if-ne v0, v1, :cond_2

    .line 270
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 271
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "dz[onSceneEnd transfer successfully],owner_username:%s"

    new-array v2, v4, [Ljava/lang/Object;

    check-cast p4, Lcom/tencent/mm/plugin/chatroom/d/n;

    iget-object v3, p4, Lcom/tencent/mm/plugin/chatroom/d/n;->username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget v0, Lcom/tencent/mm/R$l;->dWg:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kda:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kda:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatroom"

    const-string/jumbo v3, ".ui.ChatroomInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->finish()V

    .line 280
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return-void

    .line 281
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dWf:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "dz[onSceneEnd transfer failed: %d %d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x85200000000L

    const v1, 0x10a40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    sget v0, Lcom/tencent/mm/R$i;->cHU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x851d0000000L

    const v6, 0x10a3a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kda:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "[getIntentParams] roomId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kda:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kda:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->keT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "frome_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jHM:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "quit_room"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfJ:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_show_owner"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->kfK:Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->MZ()V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jHM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 96
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x851e0000000L

    const v2, 0x10a3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->jHM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 108
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
