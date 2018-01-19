.class public Lcom/tencent/mm/ui/contact/ChatroomContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private jIP:I

.field private jIQ:I

.field private jIT:Lcom/tencent/mm/ui/widget/h;

.field private kWO:Lcom/tencent/mm/ui/base/p$d;

.field private kbS:Lcom/tencent/mm/pluginsdk/ui/d;

.field private lrG:Landroid/widget/TextView;

.field private mJS:Landroid/widget/ListView;

.field private wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private xjF:Lcom/tencent/mm/ui/voicesearch/b;

.field private xjH:Ljava/lang/String;

.field private xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

.field private xkO:Lcom/tencent/mm/ui/contact/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1a4d8000000L

    const/16 v2, 0x349b

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jIP:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jIQ:I

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kWO:Lcom/tencent/mm/ui/base/p$d;

    .line 103
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic Ye(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a538000000L

    const/16 v2, 0x34a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uH()V

    invoke-static {v0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    invoke-static {p0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gS(Ljava/lang/String;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xe9098000000L

    const v0, 0x1d213

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jIP:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1a530000000L

    const/16 v1, 0x34a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x1a540000000L

    const/16 v3, 0x34a8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/b;->na(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->QS()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/voicesearch/b;->na(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {p1}, Lcom/tencent/mm/ui/voicesearch/b;->YN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/ui/voicesearch/b;->xGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/tencent/mm/ui/voicesearch/b$10;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b$10;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->ac(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->xGS:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->wIi:[Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->xGS:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->xGS:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->aLk()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->QS()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private aMe()V
    .locals 6

    .prologue
    const-wide v4, 0x1a518000000L

    const/16 v2, 0x34a3

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 654
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xe90a0000000L

    const v0, 0x1d214

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jIQ:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x1a548000000L

    const/16 v1, 0x34a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x1a570000000L

    const/16 v4, 0x34ae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1a578000000L

    const/16 v0, 0x34af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a550000000L

    const/16 v0, 0x34aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->aMe()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;
    .locals 4

    .prologue
    const-wide v2, 0x1a558000000L

    const/16 v1, 0x34ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/p;
    .locals 4

    .prologue
    const-wide v2, 0x1a560000000L

    const/16 v1, 0x34ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/d;
    .locals 4

    .prologue
    const-wide v2, 0x1a568000000L

    const/16 v1, 0x34ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x1a580000000L

    const/16 v1, 0x34b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kWO:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xe9080000000L

    const v1, 0x1d210

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jIP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xe9088000000L

    const v1, 0x1d211

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jIQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/widget/h;
    .locals 4

    .prologue
    const-wide v2, 0xe9090000000L

    const v1, 0x1d212

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jIT:Lcom/tencent/mm/ui/widget/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final MZ()V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const-wide v0, 0x1a4f8000000L

    const/16 v2, 0x349f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->byE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->beG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    sget v0, Lcom/tencent/mm/R$h;->byE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lrG:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cTe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    const-string/jumbo v0, "@all.chatroom.contact"

    .line 166
    new-instance v1, Lcom/tencent/mm/ui/contact/d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/contact/d;->lu(Z)V

    .line 169
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b;->xje:Ljava/lang/String;

    .line 174
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/p;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/d;->tPL:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jIT:Lcom/tencent/mm/ui/widget/h;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 433
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 442
    sget v0, Lcom/tencent/mm/R$l;->cSv:I

    sget v1, Lcom/tencent/mm/R$k;->cKQ:I

    new-instance v2, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 458
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->na(Z)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 471
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 472
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 473
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->zC(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 478
    sget v0, Lcom/tencent/mm/R$h;->cok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->tOu:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lrG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lrG:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lrG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    :cond_1
    const-wide v0, 0x1a4f8000000L

    const/16 v2, 0x349f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a520000000L

    const/16 v1, 0x34a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->by(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 679
    :goto_0
    return-void

    .line 668
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 672
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 673
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 676
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 679
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 678
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->aMe()V

    goto :goto_1

    .line 676
    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a528000000L

    const/16 v2, 0x34a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/contact/ContactCountView;->xkR:I

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->cjQ()V

    .line 693
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1a4e0000000L

    const/16 v1, 0x349c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    sget v0, Lcom/tencent/mm/R$i;->ctO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a4e8000000L

    const/16 v2, 0x349d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget v0, Lcom/tencent/mm/R$l;->cSY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->pg(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->MZ()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x1a4f0000000L

    const/16 v4, 0x349e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 136
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 146
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->cTc:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 147
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x1a510000000L

    const/4 v3, 0x0

    const/16 v2, 0x34a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 559
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->gFy:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v3, v0, Lcom/tencent/mm/ui/contact/d;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->aLk()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkO:Lcom/tencent/mm/ui/contact/d;

    iput-object v3, v0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->aLk()V

    .line 568
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x1a508000000L

    const/16 v1, 0x34a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 545
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clX()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->cancel()V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 553
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x1a500000000L

    const/16 v2, 0x34a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/contact/ContactCountView;->xkR:I

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->cjQ()V

    .line 524
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_1

    .line 527
    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    invoke-static {}, Lcom/tencent/mm/ap/b;->JC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uat:Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wcl:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->o(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    .line 537
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 540
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->xkN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uat:Z

    goto :goto_0
.end method
