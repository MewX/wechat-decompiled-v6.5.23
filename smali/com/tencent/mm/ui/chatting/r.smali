.class final Lcom/tencent/mm/ui/chatting/r;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field orK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/q;",
            ">;"
        }
    .end annotation
.end field

.field wLH:Landroid/widget/TextView;

.field wLX:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field wMW:Landroid/widget/LinearLayout;

.field wMX:Lcom/tencent/mm/ui/chatting/t;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f7e0000000L

    const/16 v1, 0x3efc

    .line 774
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->orK:Ljava/util/List;

    .line 775
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final du(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 6

    .prologue
    const-wide v4, 0x1f7e8000000L

    const/16 v3, 0x3efd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->wMX:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t;->ory:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 802
    new-instance v2, Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/q;-><init>()V

    .line 803
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/q;->ory:Landroid/view/View;

    .line 804
    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/q;->iuZ:Landroid/widget/TextView;

    .line 805
    sget v1, Lcom/tencent/mm/R$h;->summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/q;->wMV:Landroid/widget/TextView;

    .line 806
    sget v1, Lcom/tencent/mm/R$h;->bud:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/q;->orz:Landroid/view/View;

    .line 807
    sget v1, Lcom/tencent/mm/R$h;->buc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/q;->orA:Landroid/widget/ImageView;

    .line 808
    sget v1, Lcom/tencent/mm/R$h;->bMA:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/q;->lvw:Landroid/widget/ProgressBar;

    .line 809
    sget v1, Lcom/tencent/mm/R$h;->bMq:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/q;->orC:Landroid/view/View;

    .line 810
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->orK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
