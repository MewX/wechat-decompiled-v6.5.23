.class public Lcom/tencent/mm/ui/conversation/j;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/i$a;


# instance fields
.field public qqV:[I

.field public xpy:Landroid/widget/ListView;

.field public xqf:Lcom/tencent/mm/ui/conversation/g;

.field xsB:Landroid/widget/TextView;

.field private xsC:Lcom/tencent/mm/ui/conversation/i;

.field public xsD:Lcom/tencent/mm/ui/conversation/c;

.field private xsE:Lcom/tencent/mm/ui/conversation/m;

.field private xsF:Lcom/tencent/mm/ui/conversation/k;

.field public xsq:Lcom/tencent/mm/ui/conversation/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x32050000000L

    const/16 v1, 0x640a

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsq:Lcom/tencent/mm/ui/conversation/a;

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsC:Lcom/tencent/mm/ui/conversation/i;

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsD:Lcom/tencent/mm/ui/conversation/c;

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsE:Lcom/tencent/mm/ui/conversation/m;

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsF:Lcom/tencent/mm/ui/conversation/k;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->qqV:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x32068000000L

    const/16 v1, 0x640d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final acQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x32060000000L

    const/16 v1, 0x640c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bZn()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const-wide v0, 0x32118000000L    # 1.6999175656686E-311

    const/16 v2, 0x6423

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabCreate, %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->wei:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->wei:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/p;->ab(IZ)V

    .line 229
    :cond_0
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "mainUIOnCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/j;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "main ui init view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xsq:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpy:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpr:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->dc(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xps:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->dc(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpt:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->dc(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpu:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->dc(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->byn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsB:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bNG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/conversation/j$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/j$2;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$3;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$4;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xsq:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsB:Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->xpy:Landroid/widget/ListView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->xpz:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/conversation/a$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/conversation/a$1;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->xpx:Lcom/tencent/mm/sdk/b/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/a;->xpx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v4, Lcom/tencent/mm/g/a/ae;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ae;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/ae;->eDw:Lcom/tencent/mm/g/a/ae$a;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v5, Lcom/tencent/mm/g/a/ae$a;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v4, Lcom/tencent/mm/g/a/af;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/af;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/ui/conversation/a/e$a;->xty:I

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, v5, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/ui/conversation/a/e$a;->xts:I

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    new-instance v4, Lcom/tencent/mm/g/a/af;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/af;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput-boolean v12, v0, Lcom/tencent/mm/g/a/af$a;->eDy:Z

    iget-object v0, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput v8, v0, Lcom/tencent/mm/g/a/af$a;->level:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/ui/conversation/a/e$a;->xtx:I

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/o;

    new-instance v4, Lcom/tencent/mm/g/a/af;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/af;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput-boolean v12, v0, Lcom/tencent/mm/g/a/af$a;->eDy:Z

    iget-object v0, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput v13, v0, Lcom/tencent/mm/g/a/af$a;->level:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/ui/conversation/a/e$a;->xtu:I

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/a;

    new-instance v4, Lcom/tencent/mm/g/a/af;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/af;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput-boolean v12, v0, Lcom/tencent/mm/g/a/af$a;->eDy:Z

    iget-object v0, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput v14, v0, Lcom/tencent/mm/g/a/af$a;->level:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/ui/conversation/a/e$a;->xtz:I

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/y/b/b$b;->gsn:Lcom/tencent/mm/y/b/b$b;

    aput-object v6, v5, v12

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/a;

    new-instance v4, Lcom/tencent/mm/g/a/af;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/af;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v4, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/af$a;->eDy:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/a;->xpx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/a;->xpr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/a;->xps:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/a;->xpt:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/a;->xpu:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/tencent/mm/ui/conversation/a$2;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ui/conversation/a$2;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/conversation/a;->db(Ljava/util/List;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/ui/conversation/a/e$a;->xtt:I

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_3
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/a;->xpv:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/i;

    invoke-direct {v4, v1}, Lcom/tencent/mm/ui/conversation/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v7, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/a;->xpv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/ui/conversation/a$3;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/conversation/a$3;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->oJA:Lcom/tencent/mm/network/n;

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->oJA:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/a$4;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/conversation/a$4;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/a;->xpw:Lcom/tencent/mm/sdk/b/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/a;->xpw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {v2}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ap;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsF:Lcom/tencent/mm/ui/conversation/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/k;->xpy:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/k;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/k;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/k;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/g;->xqq:Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/k$2;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsD:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->aa(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/e;-><init>(Lcom/tencent/mm/ui/conversation/g;Landroid/widget/ListView;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/j;->qqV:[I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/f;-><init>(Lcom/tencent/mm/ui/conversation/g;Landroid/widget/ListView;Landroid/app/Activity;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$5;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/j;->xsC:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xsq:Lcom/tencent/mm/ui/conversation/a;

    iput-object v0, v9, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    iput-object v1, v9, Lcom/tencent/mm/ui/conversation/i;->xsq:Lcom/tencent/mm/ui/conversation/a;

    iput-object p0, v9, Lcom/tencent/mm/ui/conversation/i;->xsr:Lcom/tencent/mm/ui/conversation/i$a;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string/jumbo v2, "NetSceneInit Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iput-boolean v12, v9, Lcom/tencent/mm/ui/conversation/i;->xsn:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v9, Lcom/tencent/mm/ui/conversation/i;->xss:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v9, Lcom/tencent/mm/ui/conversation/i;->xst:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "DBRecoverStarted"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v2, "DBRepair"

    const-string/jumbo v3, "Last recovery interrupted."

    invoke-virtual {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/report/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "MMStarted"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-direct {v1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/io/File;Z)V

    iput-object v1, v9, Lcom/tencent/mm/ui/conversation/i;->xsu:Lcom/tencent/mm/sdk/platformtools/FLock;

    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/i;->xsu:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bTb()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/i;->xsu:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v1, "No data multiple instance detected."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/i;->xsu:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bTa()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsD:Lcom/tencent/mm/ui/conversation/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xpy:Landroid/widget/ListView;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/c;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xqi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xqg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c;->xqh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsE:Lcom/tencent/mm/ui/conversation/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/m;->xpy:Landroid/widget/ListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->kwk:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/mm/ui/conversation/m$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/m$1;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    new-instance v3, Lcom/tencent/mm/ui/conversation/m$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/conversation/m$4;-><init>(Lcom/tencent/mm/ui/conversation/m;Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->kwk:Lcom/tencent/mm/sdk/b/c;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->xsS:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_6

    new-instance v1, Lcom/tencent/mm/ui/conversation/m$5;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/m$5;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->xsS:Lcom/tencent/mm/sdk/b/c;

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->xsT:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/ui/conversation/m$6;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ui/conversation/m$6;-><init>(Lcom/tencent/mm/ui/conversation/m;Landroid/widget/ListView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->xsT:Lcom/tencent/mm/sdk/b/c;

    :cond_7
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->kwk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->xsS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->xsT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/ui/conversation/m$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/m$7;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->wcn:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->wcn:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    new-instance v1, Lcom/tencent/mm/ui/conversation/m$8;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/m$8;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jh()Lcom/tencent/mm/ao/a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aWV:I

    const-string/jumbo v2, "MicroMsg.AutoGetBigImgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chattingMaskResId change from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/ao/a;->gIO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/tencent/mm/ao/a;->gIO:I

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jh()Lcom/tencent/mm/ao/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a;->start()V

    invoke-static {v12}, Lcom/tencent/mm/y/at;->bi(Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xqv:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/ui/conversation/g$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/g$1;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xqv:Lcom/tencent/mm/sdk/b/c;

    :cond_8
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g;->xqv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$1;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xrq:Lcom/tencent/mm/ui/conversation/g$b;

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "kevin mainUIOnCreate time:%d uin:%d ver:%x"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/platformtools/t;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$6;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    const-wide v0, 0x32118000000L    # 1.6999175656686E-311

    const/16 v2, 0x6423

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 229
    :cond_9
    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v1, "Data multiple instance detected."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x243

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_1
.end method

.method protected final bZo()V
    .locals 12

    .prologue
    const-wide v10, 0x32130000000L

    const/16 v9, 0x6426

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "onTabResume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PI()J

    move-result-wide v4

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsD:Lcom/tencent/mm/ui/conversation/c;

    iget v3, v0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    if-gez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v6, "onTabResume totalUnReadCount %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->ckD()V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->ckO()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsq:Lcom/tencent/mm/ui/conversation/a;

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->ckv()V

    .line 264
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xsE:Lcom/tencent/mm/ui/conversation/m;

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/p$m;->a(Lcom/tencent/mm/pluginsdk/p$l;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$9;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/m$9;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/l;->fE(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "resend_fail_messages"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/conversation/m$10;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/m$10;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "resend_fail_messages"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/m;->xka:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/HomeUI;->aa(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Main_ListToTop"

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->xpy:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->xpy:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/ui/conversation/m$2;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/conversation/m$2;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Main_ListToTop"

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->b(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xsC:Lcom/tencent/mm/ui/conversation/i;

    const-string/jumbo v4, "MicroMsg.InitHelper"

    const-string/jumbo v5, "onTabResume tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/i;->ckJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/i;->ckI()Z

    new-instance v0, Lcom/tencent/mm/ui/conversation/i$7;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/i$7;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsC:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->ckK()Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/qw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qw;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/g/a/qi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qi;-><init>()V

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/g/a/qi;->eXv:Lcom/tencent/mm/g/a/qi$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/qi$a;->action:I

    .line 272
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 274
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 266
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method protected final bZp()V
    .locals 6

    .prologue
    const-wide v4, 0x32140000000L

    const/16 v2, 0x6428

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZq()V
    .locals 6

    .prologue
    const-wide v4, 0x32148000000L

    const/16 v3, 0x6429

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xsq:Lcom/tencent/mm/ui/conversation/a;

    const-string/jumbo v0, "MicroMsg.BannerHelper"

    const-string/jumbo v2, "releaseBanner"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpr:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->de(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xps:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->de(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpt:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->de(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->de(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->release()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/d;->e(Lcom/tencent/mm/ac/d$a;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsC:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.InitHelper"

    const-string/jumbo v2, "onTabPause wakelock.release!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 294
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->axR()Z

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xsE:Lcom/tencent/mm/ui/conversation/m;

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$m;->b(Lcom/tencent/mm/pluginsdk/p$l;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/conversation/l;->ckR()V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/m;->xka:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->ab(Ljava/lang/Runnable;)V

    .line 298
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->ckP()V

    .line 299
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZr()V
    .locals 6

    .prologue
    const-wide v4, 0x32150000000L

    const/16 v2, 0x642a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZs()V
    .locals 10

    .prologue
    const-wide v8, 0x32158000000L

    const/16 v7, 0x642b

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xsq:Lcom/tencent/mm/ui/conversation/a;

    const-string/jumbo v0, "MicroMsg.BannerHelper"

    const-string/jumbo v2, "destroyBanner"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpr:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->df(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xps:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->df(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpt:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->df(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->df(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xpv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->oJA:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/n;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/a;->xpw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/a;->xpx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {v1}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ap;)V

    :cond_2
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsC:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->xsu:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    :cond_3
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/i;->xss:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->xst:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsE:Lcom/tencent/mm/ui/conversation/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->kwk:Lcom/tencent/mm/sdk/b/c;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/m;->kwk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/m;->kwk:Lcom/tencent/mm/sdk/b/c;

    :cond_4
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/m;->xsS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/m;->xsT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/p$m;->b(Lcom/tencent/mm/pluginsdk/p$l;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PK()V

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsD:Lcom/tencent/mm/ui/conversation/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xqi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xqg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xqh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/c;->activity:Landroid/app/Activity;

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_7

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 322
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_a

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xqv:Lcom/tencent/mm/sdk/b/c;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/g;->xqv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/g;->xqv:Lcom/tencent/mm/sdk/b/c;

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/g;->xrq:Lcom/tencent/mm/ui/conversation/g$b;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/g;->xrq:Lcom/tencent/mm/ui/conversation/g$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    :cond_9
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/f;->ln(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->bZW()V

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g;->xrt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "clear usernamePositionMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZt()V
    .locals 4

    .prologue
    const-wide v2, 0x32170000000L

    const/16 v1, 0x642e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 342
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZu()V
    .locals 6

    .prologue
    const-wide v4, 0x32160000000L

    const/16 v2, 0x642c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZv()V
    .locals 6

    .prologue
    const-wide v4, 0x32168000000L

    const/16 v2, 0x642d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cas()V
    .locals 10

    .prologue
    const-wide v8, 0x32178000000L

    const/16 v7, 0x642f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "dkinit onTabSwitchIn"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xsC:Lcom/tencent/mm/ui/conversation/i;

    const-string/jumbo v4, "MicroMsg.InitHelper"

    const-string/jumbo v5, "onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/i;->ckJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/i;->ckI()Z

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->wei:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->onResume()V

    .line 354
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 348
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final cjM()V
    .locals 4

    .prologue
    const-wide v2, 0x115058000000L

    const v1, 0x22a0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->cjM()V

    .line 203
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ckM()V
    .locals 6

    .prologue
    const-wide v4, 0xd3358000000L

    const v2, 0x1a66b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/g;->mOR:Z

    .line 372
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ckN()V
    .locals 6

    .prologue
    const-wide v4, 0xd3360000000L

    const v2, 0x1a66c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/g;->mOR:Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->ckD()V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsD:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->aa(Landroid/app/Activity;)V

    .line 385
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ckO()V
    .locals 4

    .prologue
    const-wide v2, 0x32120000000L    # 1.699983878037E-311

    const/16 v1, 0x6424

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->onResume()V

    .line 245
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ckP()V
    .locals 4

    .prologue
    const-wide v2, 0x32128000000L    # 1.7000501904055E-311

    const/16 v1, 0x6425

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->onPause()V

    .line 251
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x32058000000L

    const/16 v1, 0x640b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/R$i;->bNF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0x320a8000000L

    const/16 v1, 0x6415

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsq:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->ckv()V

    .line 221
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x321c0000000L

    const/16 v2, 0x6438

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xsF:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->ckQ()V

    .line 364
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 365
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x32078000000L

    const/16 v2, 0x640f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onPause()V

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x32070000000L

    const/16 v2, 0x640e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
