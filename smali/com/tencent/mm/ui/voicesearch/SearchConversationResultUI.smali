.class public Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private kiI:Landroid/widget/TextView;

.field private username:Ljava/lang/String;

.field private xGO:Landroid/widget/ListView;

.field private xGP:Lcom/tencent/mm/ui/voicesearch/a;

.field private xGQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x29630000000L

    const/16 v1, 0x52c6

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x29660000000L

    const/16 v1, 0x52cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGO:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x29670000000L

    const/16 v0, 0x52ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Lcom/tencent/mm/ui/voicesearch/a;
    .locals 4

    .prologue
    const-wide v2, 0x29668000000L

    const/16 v1, 0x52cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGP:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x29678000000L

    const/16 v0, 0x52cf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x29680000000L

    const/16 v1, 0x52d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x29688000000L

    const/16 v0, 0x52d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x29640000000L

    const/16 v4, 0x52c8

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->cob:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGO:Landroid/widget/ListView;

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->byE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->kiI:Landroid/widget/TextView;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$1;-><init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/voicesearch/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGP:Lcom/tencent/mm/ui/voicesearch/a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGP:Lcom/tencent/mm/ui/voicesearch/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGP:Lcom/tencent/mm/ui/voicesearch/a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->cV(Ljava/util/List;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGO:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGP:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->kiI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SearchConversationResult_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->username:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SearchConversationResult_Error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGQ:Ljava/lang/String;

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->cJL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->tr(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$2;-><init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGO:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;-><init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->kiI:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGP:Lcom/tencent/mm/ui/voicesearch/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGP:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/a;->BA(Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x29658000000L

    const/16 v1, 0x52cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    sget v0, Lcom/tencent/mm/R$i;->cJL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x29638000000L

    const/16 v0, 0x52c7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->MZ()V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x29648000000L

    const/16 v1, 0x52c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->xGP:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/a;->aLk()V

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x29650000000L

    const/16 v1, 0x52ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
