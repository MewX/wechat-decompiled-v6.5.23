.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;
    }
.end annotation


# static fields
.field private static gkA:Lcom/tencent/mm/sdk/platformtools/af;


# instance fields
.field private gnO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/baw;",
            ">;"
        }
    .end annotation
.end field

.field private qIG:Landroid/widget/ListView;

.field private qIH:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

.field private qII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x542b0000000L

    const v2, 0xa856

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x54268000000L

    const v1, 0xa84d

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->gnO:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x54290000000L    # 2.8573999572717E-311

    const v1, 0xa852

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qIG:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x54298000000L

    const v1, 0xa853

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->gnO:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic btW()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x542a8000000L

    const v1, 0xa855

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x542a0000000L

    const v1, 0xa854

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qII:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x54278000000L

    const v5, 0xa84f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget v0, Lcom/tencent/mm/R$l;->cwd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->pg(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qII:Ljava/util/Map;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->cax:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qIG:Landroid/widget/ListView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qIG:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "add_more_friend_search_scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 91
    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bay;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bay;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bay;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bay;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->gnO:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->gnO:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v2, "MicroMsg.ContactSearchResultUI"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qIH:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qIG:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qIH:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qIG:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qIG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 181
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x54280000000L

    const v1, 0xa850

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    sget v0, Lcom/tencent/mm/R$i;->cwd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x54270000000L

    const v0, 0xa84e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->MZ()V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x54288000000L

    const v1, 0xa851

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ac/c;->cancel()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qII:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->qII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 194
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
