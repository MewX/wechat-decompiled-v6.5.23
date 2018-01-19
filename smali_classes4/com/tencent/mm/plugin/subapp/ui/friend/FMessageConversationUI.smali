.class public Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jEp:Lcom/tencent/mm/ui/base/p$d;

.field private ogi:Ljava/lang/String;

.field private qHh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

.field private qHv:Landroid/widget/ListView;

.field private qHw:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

.field private qHx:Landroid/widget/TextView;

.field private qHy:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x549c0000000L

    const v1, 0xa938

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$9;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/plugin/subapp/ui/friend/b;
    .locals 4

    .prologue
    const-wide v2, 0x54a00000000L

    const v1, 0xa940

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x54a08000000L

    const v1, 0xa941

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHv:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x54a10000000L

    const v1, 0xa942

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x1006d8000000L

    const v2, 0x200db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHy:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1006e0000000L

    const v1, 0x200dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->ogi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x549e8000000L

    const v7, 0xa93d

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/e;->value:Ljava/lang/String;

    .line 116
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 121
    :goto_0
    const-string/jumbo v3, "1"

    invoke-static {v3}, Lcom/tencent/mm/y/a/f;->hp(Ljava/lang/String;)V

    move v3, v0

    .line 124
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    .line 125
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bc/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->bCu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHv:Landroid/widget/ListView;

    .line 145
    if-eqz v3, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$i;->czu:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 148
    sget v4, Lcom/tencent/mm/R$h;->bCD:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 149
    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHv:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHv:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHv:Landroid/widget/ListView;

    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHv:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    if-lez v6, :cond_2

    :goto_2
    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/subapp/ui/friend/b;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHw:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHv:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHw:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    if-nez v3, :cond_3

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->bCs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->byy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHv:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 273
    :goto_3
    sget v0, Lcom/tencent/mm/R$l;->dKJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 293
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 118
    :cond_1
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 119
    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 180
    goto :goto_2

    .line 216
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bCt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    sget v0, Lcom/tencent/mm/R$h;->bCC:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHx:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/tencent/mm/R$h;->bCB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 220
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    .line 253
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHv:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v3, v2

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x549f0000000L

    const v1, 0xa93e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    sget v0, Lcom/tencent/mm/R$i;->czs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x549c8000000L

    const v4, 0xa939

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget v0, Lcom/tencent/mm/R$l;->dyw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pg(I)V

    .line 69
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->rC()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->finish()V

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v2, "try cancel notification fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->MZ()V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x549f8000000L

    const v4, 0xa93f

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/b;

    .line 314
    if-nez v0, :cond_0

    .line 315
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/bc/b;->field_displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/bc/b;->field_displayName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 322
    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->cUE:I

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 323
    iget-wide v2, v0, Lcom/tencent/mm/bc/b;->field_fmsgSysRowId:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHy:J

    .line 324
    iget-object v0, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->ogi:Ljava/lang/String;

    .line 325
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x549e0000000L

    const v2, 0xa93c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 101
    const-string/jumbo v0, "1"

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hq(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/c;->MI()Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 107
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x549d0000000L

    const v3, 0xa93a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x549d8000000L

    const v2, 0xa93b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->finish()V

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHx:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->qHx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dyz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
