.class public Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;
.implements Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
    }
.end annotation


# instance fields
.field jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

.field jJh:Ljava/lang/String;

.field private miM:Landroid/widget/AbsListView$OnScrollListener;

.field private scene:I

.field private wIT:Ljava/lang/String;

.field private wIU:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

.field wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

.field wIW:Landroid/widget/TextView;

.field private wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2bb00000000L

    const/16 v1, 0x5760

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->miM:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x2bb90000000L

    const/16 v1, 0x5772

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final CV(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x2bb88000000L

    const/16 v2, 0x5771

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIU:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIU:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->l(ZZ)V

    .line 362
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 360
    :pswitch_0
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->l(ZZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->l(ZZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x2bb18000000L

    const/16 v7, 0x5763

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jJh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_search_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->finish()V

    .line 124
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bjg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    .line 125
    sget v0, Lcom/tencent/mm/R$h;->bSY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jJh:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->scene:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIU:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIU:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$i;->cCW:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->bMx:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->jIq:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bMs:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->jIr:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bMz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->jIs:Landroid/view/View;

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->jIq:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->jIr:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->jIs:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->addFooterView(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->CV(I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iput-object p0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->wIS:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->miM:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 145
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->mW(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uat:Z

    .line 149
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0x2bb28000000L

    const/16 v0, 0x5765

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->finish()V

    .line 207
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0x2bb20000000L

    const/16 v0, 0x5764

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x2bb10000000L

    const/16 v0, 0x5762

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf53a8000000L

    const v0, 0x1ea75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    const-wide v2, 0x2bb70000000L

    const/16 v0, 0x576e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akr()V
    .locals 4

    .prologue
    const-wide v2, 0x2bb40000000L

    const/16 v0, 0x5768

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->aNu()V

    .line 233
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aks()V
    .locals 4

    .prologue
    const-wide v2, 0x2bb48000000L

    const/16 v0, 0x5769

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akt()Z
    .locals 4

    .prologue
    const-wide v2, 0x2bb80000000L

    const/16 v1, 0x5770

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->aNu()V

    .line 276
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2bb78000000L

    const/16 v1, 0x576f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    sget v0, Lcom/tencent/mm/R$i;->cxw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2bb38000000L

    const/16 v1, 0x5767

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->aNu()V

    .line 227
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x2bb30000000L

    const/16 v3, 0x5766

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIT:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIT:Ljava/lang/String;

    .line 214
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->Yx(Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->ddg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->setHint(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 219
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_1
    return-void

    .line 217
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->ddk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->ddd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIX:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ud()V

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJr:Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->mn(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceZ()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v6, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJr:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cfb()V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bg(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Xy(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bg(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJb:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Xy(Ljava/lang/String;)V

    .line 222
    :cond_7
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bb08000000L

    const/16 v0, 0x5761

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MZ()V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2bb60000000L

    const/16 v1, 0x576c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 254
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x2bb58000000L

    const/16 v0, 0x576b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 249
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x2bb50000000L

    const/16 v1, 0x576a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->cancel()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 244
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2bb68000000L

    const/16 v1, 0x576d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 260
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
