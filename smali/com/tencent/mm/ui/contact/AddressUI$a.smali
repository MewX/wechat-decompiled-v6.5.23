.class public Lcom/tencent/mm/ui/contact/AddressUI$a;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final hcx:J

.field private hwk:Landroid/app/ProgressDialog;

.field public jIP:I

.field public jIQ:I

.field public jIT:Lcom/tencent/mm/ui/widget/h;

.field jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kWO:Lcom/tencent/mm/ui/base/p$d;

.field kbS:Lcom/tencent/mm/pluginsdk/ui/d;

.field private liR:Landroid/view/animation/Animation;

.field public mJS:Landroid/widget/ListView;

.field public mRR:Z

.field public wju:Landroid/widget/TextView;

.field xjC:Landroid/widget/TextView;

.field private xjD:Landroid/widget/TextView;

.field public xjE:Lcom/tencent/mm/ui/contact/a;

.field public xjF:Lcom/tencent/mm/ui/voicesearch/b;

.field private xjG:Ljava/lang/String;

.field public xjH:Ljava/lang/String;

.field private xjI:I

.field private xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private xjK:Landroid/widget/LinearLayout;

.field public xjL:Z

.field private xjM:Z

.field private xjN:Lcom/tencent/mm/ui/contact/k;

.field private xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private xjP:Lcom/tencent/mm/ui/contact/b;

.field private xjQ:Lcom/tencent/mm/ui/contact/b;

.field private xjR:Lcom/tencent/mm/ui/contact/b;

.field private xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

.field public xjT:Lcom/tencent/mm/ui/contact/i;

.field xjU:Z

.field private xjV:Z

.field private xjW:Landroid/widget/LinearLayout;

.field private xjX:Landroid/view/animation/Animation;

.field private xjY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field xjZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xje:Ljava/lang/String;

.field private xjf:Ljava/lang/String;

.field private xka:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1a658000000L

    const/4 v3, 0x0

    const/16 v2, 0x34cb

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->hwk:Landroid/app/ProgressDialog;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjH:Ljava/lang/String;

    .line 122
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjK:Landroid/widget/LinearLayout;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjL:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mRR:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjM:Z

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjV:Z

    .line 150
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->hcx:J

    .line 585
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$4;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kWO:Lcom/tencent/mm/ui/base/p$d;

    .line 607
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$5;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 687
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$6;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 880
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jjJ:Ljava/util/List;

    .line 881
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjZ:Ljava/util/List;

    .line 1077
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$13;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xka:Ljava/lang/Runnable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cjM()V
    .locals 6

    .prologue
    const-wide v4, 0x1a690000000L

    const/16 v2, 0x34d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 884
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jjJ:Ljava/util/List;

    .line 885
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjZ:Ljava/util/List;

    .line 888
    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjZ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jjJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jjJ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->cV(Ljava/util/List;)V

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->cV(Ljava/util/List;)V

    .line 928
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yc(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xe90a8000000L

    const v2, 0x1d215

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uH()V

    .line 795
    invoke-static {v0}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    .line 802
    invoke-static {p1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    .line 804
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/ae;->gS(Ljava/lang/String;)Z

    .line 833
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/a;->dh(Ljava/lang/String;I)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 835
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 829
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a688000000L

    const/16 v2, 0x34d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 854
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->hwk:Landroid/app/ProgressDialog;

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->by(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 858
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 878
    :goto_0
    return-void

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 865
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 866
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 878
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x1a670000000L

    const/16 v1, 0x34ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final acQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x1a668000000L

    const/16 v1, 0x34cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bZn()V
    .locals 12

    .prologue
    const-wide v10, 0x1a6a0000000L

    const/16 v8, 0x34d4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 981
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "address ui on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "on address ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjL:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mRR:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjM:Z

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xje:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjf:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xje:Ljava/lang/String;

    const-string/jumbo v0, "Contact_GroupFilter_Str"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjf:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dDG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjG:Ljava/lang/String;

    const-string/jumbo v0, "List_Type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjI:I

    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "on address ui init view, %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjP:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjP:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjR:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjR:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->beG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    sget v0, Lcom/tencent/mm/R$h;->byl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cTd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$h;->byE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->wju:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->wju:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cTf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$h;->byG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjD:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$1;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xje:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjf:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjI:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$12;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/a;->xjr:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/contact/a;->l(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$15;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$16;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$17;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/b;->nb(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjW:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->xkh:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjQ:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjQ:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLd:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjQ:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->xkf:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjP:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjP:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjP:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->xkg:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjR:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjR:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjR:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v1, v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$18;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->cjX()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$19;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a;->xjp:Lcom/tencent/mm/ui/contact/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$20;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$21;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$2;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    sget v0, Lcom/tencent/mm/R$h;->beP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wCF:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/af/e;->a(Lcom/tencent/mm/af/e$a;Landroid/os/Looper;)V

    .line 983
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZo()V
    .locals 10

    .prologue
    const-wide v8, 0x1a6a8000000L

    const/16 v7, 0x34d5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 987
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53102

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 990
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->cjO()V

    .line 994
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjV:Z

    if-eqz v0, :cond_9

    .line 995
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjV:Z

    .line 996
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjU:Z

    .line 997
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->cjM()V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$9;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/b;->na(Z)V

    .line 1028
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cjP()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1032
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_3

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->cjX()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    .line 1040
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjL:Z

    .line 1042
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1043
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1045
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uG()V

    .line 1046
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 1047
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cx(Ljava/lang/String;)V

    .line 1048
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    .line 1049
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 1053
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_6

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 1056
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/f;->wat:Z

    .line 1057
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$11;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_7

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/k;->xlZ:Z

    .line 1068
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cjZ()V

    .line 1071
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1072
    if-eqz v0, :cond_8

    .line 1073
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xka:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->aa(Ljava/lang/Runnable;)V

    .line 1075
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1012
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjU:Z

    if-eqz v0, :cond_1

    .line 1013
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjU:Z

    .line 1014
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$10;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-string/jumbo v1, "AddressUI_updateUIData"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->cjQ()V

    goto/16 :goto_0

    .line 1036
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected final bZp()V
    .locals 4

    .prologue
    const-wide v2, 0x1a6b8000000L

    const/16 v0, 0x34d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZq()V
    .locals 8

    .prologue
    const-wide v6, 0x1a6c0000000L

    const/16 v4, 0x34d8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1108
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "AddressUI on Pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1110
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->cjK()V

    .line 1115
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$14;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/k;->xlZ:Z

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1130
    if-eqz v0, :cond_2

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xka:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->ab(Ljava/lang/Runnable;)V

    .line 1133
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZr()V
    .locals 4

    .prologue
    const-wide v2, 0x1a6c8000000L    # 8.97140032999E-312

    const/16 v0, 0x34d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZs()V
    .locals 6

    .prologue
    const-wide v4, 0x1a6d0000000L

    const/16 v3, 0x34da

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1148
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wCF:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 1152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f;->ln(Z)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->gFy:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->bZW()V

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_3

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->aLk()V

    .line 1164
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_4

    .line 1165
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 1167
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_5

    .line 1168
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->a(Lcom/tencent/mm/af/e$a;)V

    .line 1170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_7

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/k;->xlY:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bc/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 1172
    :cond_6
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    .line 1174
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_8

    .line 1175
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 1177
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjP:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_9

    .line 1178
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjP:Lcom/tencent/mm/ui/contact/b;

    .line 1181
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjR:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_a

    .line 1182
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjR:Lcom/tencent/mm/ui/contact/b;

    .line 1184
    :cond_a
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZt()V
    .locals 6

    .prologue
    const-wide v4, 0x1a6e8000000L

    const/16 v2, 0x34dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1254
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "request to top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 1258
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZu()V
    .locals 6

    .prologue
    const-wide v4, 0x1a6d8000000L

    const/16 v2, 0x34db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->xjv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->xjt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a;->xju:Z

    .line 1202
    :cond_0
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN Address turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjO:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->destroyDrawingCache()V

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjP:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjP:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjR:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_3

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjR:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_4

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjS:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->destroyDrawingCache()V

    .line 1223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_5

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/k;->destroyDrawingCache()V

    .line 1228
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZv()V
    .locals 6

    .prologue
    const-wide v4, 0x1a6e0000000L

    const/16 v2, 0x34dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1241
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN Address turnTofg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cas()V
    .locals 4

    .prologue
    const-wide v2, 0x1a6f0000000L

    const/16 v1, 0x34de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjN:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_0

    .line 1262
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cjZ()V

    .line 1264
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized cjN()V
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0x1a6b0000000L

    const/16 v2, 0x34d6

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1086
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->cjM()V

    .line 1087
    const-string/jumbo v2, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN updateBlockList() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1089
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.AddressUI"

    const-string/jumbo v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$7;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$8;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1090
    :cond_1
    const-string/jumbo v2, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN doRefresh() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const-wide v0, 0x1a6b0000000L

    const/16 v2, 0x34d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cjO()V
    .locals 6

    .prologue
    const-wide v4, 0x1a738000000L

    const/16 v2, 0x34e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1278
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1a660000000L

    const/16 v1, 0x34cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    sget v0, Lcom/tencent/mm/R$i;->cqY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final mH(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide v4, 0x1a678000000L

    const/16 v2, 0x34cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->liR:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNa:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->liR:Landroid/view/animation/Animation;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->liR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjX:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNa:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjX:Landroid/view/animation/Animation;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 219
    :cond_1
    if-eqz p1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->liR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_2
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjJ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x1a698000000L

    const/16 v6, 0x34d3

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 958
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 960
    if-ne p2, v5, :cond_1

    .line 961
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wbA:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 962
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    .line 963
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 973
    :goto_0
    return-void

    .line 966
    :cond_1
    if-eq p2, v5, :cond_2

    .line 967
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 969
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 973
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 971
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->wbA:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 972
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    goto :goto_1

    .line 971
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 969
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x1a680000000L

    const/16 v3, 0x34d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 761
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 763
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 764
    if-nez v0, :cond_0

    .line 765
    const-string/jumbo v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 789
    :goto_0
    return-void

    .line 769
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 770
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 773
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 774
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 775
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->cTc:I

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 776
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 779
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 780
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 783
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 786
    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 787
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$l;->dmj:I

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 789
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
