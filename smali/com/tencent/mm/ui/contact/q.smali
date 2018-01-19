.class public Lcom/tencent/mm/ui/contact/q;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field private count:I

.field private eSz:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private lLi:[Ljava/lang/String;

.field private lNd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private nhB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private xkm:I

.field private xkn:I

.field private xmM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xmN:I

.field private xmO:I

.field private xmP:I

.field private xmQ:Z

.field private xmR:I

.field private xmS:Z

.field private xmT:I

.field private xmU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private xmV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private xmW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xmX:Lcom/tencent/mm/plugin/fts/a/j;

.field protected xmY:Lcom/tencent/mm/plugin/fts/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x18df8000000L

    const/16 v3, 0x31bf

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 60
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmN:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmO:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmP:I

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->xmQ:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmR:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xkm:I

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->xmS:Z

    .line 43
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmT:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xkn:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->xmU:Ljava/util/List;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->nhB:Ljava/util/List;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->lNd:Ljava/util/List;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->xmV:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/contact/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/q$1;-><init>(Lcom/tencent/mm/ui/contact/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmX:Lcom/tencent/mm/plugin/fts/a/j;

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/contact/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/q$2;-><init>(Lcom/tencent/mm/ui/contact/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmY:Lcom/tencent/mm/plugin/fts/a/j;

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->count:I

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/q;->xmM:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmW:Ljava/util/List;

    .line 63
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->Qm()V

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qm()V
    .locals 6

    .prologue
    const-wide v4, 0x18e20000000L

    const/16 v2, 0x31c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->eSz:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->ckm()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->clearTask()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x104d90000000L

    const v1, 0x209b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x18ea8000000L

    const/16 v1, 0x31d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/contact/q;->f(Ljava/lang/String;ZZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)V
    .locals 8

    .prologue
    const-wide v6, 0x18e90000000L

    const/16 v4, 0x31d2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmM:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->xmM:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_0

    const v2, 0x20003

    if-eq v0, v2, :cond_0

    const v2, 0x20004

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x18e88000000L

    const/16 v0, 0x31d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->lLi:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x18e98000000L

    const/16 v0, 0x31d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->xmU:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x18e80000000L

    const/16 v0, 0x31d0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->ckm()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x18eb8000000L

    const/16 v0, 0x31d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->nhB:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/q;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x18ea0000000L

    const/16 v6, 0x31d4

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmU:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/q;->eSz:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    new-array v2, v2, [I

    aput v0, v2, v1

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    iput-object v3, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->xmY:Lcom/tencent/mm/plugin/fts/a/j;

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const v2, 0x20003

    if-ne v0, v2, :cond_1

    const/16 v0, 0x20

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/a;->lLz:Lcom/tencent/mm/plugin/fts/a/b/a;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_2
    return v0

    :cond_1
    const/16 v0, 0x10

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/b;->lLA:Lcom/tencent/mm/plugin/fts/a/b/b;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_2
.end method

.method private static cX(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v2, 0x18e40000000L

    const/16 v1, 0x31c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ckm()V
    .locals 6

    .prologue
    const-wide v4, 0x18e18000000L

    const/16 v3, 0x31c3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmO:I

    .line 107
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmP:I

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->xmQ:Z

    .line 109
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmR:I

    .line 110
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xkm:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->xmS:Z

    .line 112
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmT:I

    .line 113
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xkn:I

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->xmU:Ljava/util/List;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->nhB:Ljava/util/List;

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->lNd:Ljava/util/List;

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->xmV:Ljava/util/List;

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->lLi:[Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->notifyDataSetChanged()V

    .line 122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private clearTask()V
    .locals 6

    .prologue
    const-wide v4, 0x18e10000000L

    const/16 v2, 0x31c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 103
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/q;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x18eb0000000L

    const/16 v1, 0x31d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->eSz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x18ec0000000L

    const/16 v0, 0x31d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->lNd:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x18ec8000000L

    const/16 v0, 0x31d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->xmV:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private ey(II)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x18e58000000L

    const/16 v2, 0x31cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->lOp:Ljava/lang/String;

    .line 410
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private f(Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x31c6

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x7fffffff

    const-wide v2, 0x18e30000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->cX(Ljava/util/List;)I

    move-result v0

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->nhB:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/q;->cX(Ljava/util/List;)I

    move-result v2

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->lNd:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/q;->cX(Ljava/util/List;)I

    move-result v3

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->xmV:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/q;->cX(Ljava/util/List;)I

    move-result v4

    .line 249
    if-lez v0, :cond_2

    .line 250
    iput v1, p0, Lcom/tencent/mm/ui/contact/q;->xmO:I

    .line 251
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 255
    :goto_0
    if-lez v2, :cond_5

    .line 256
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmP:I

    .line 257
    if-le v2, v8, :cond_4

    if-gtz v3, :cond_0

    if-lez v4, :cond_4

    .line 258
    :cond_0
    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/q;->xmQ:Z

    if-eqz v5, :cond_3

    .line 259
    add-int/lit8 v0, v0, 0x4

    .line 260
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmR:I

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 274
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->lLi:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v7, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bjr()Z

    move-result v2

    if-nez v2, :cond_6

    .line 275
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmN:I

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 280
    :goto_2
    if-lez v3, :cond_9

    .line 281
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xkm:I

    .line 282
    if-le v3, v8, :cond_8

    if-lez v4, :cond_8

    .line 283
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->xmS:Z

    if-eqz v2, :cond_7

    .line 284
    add-int/lit8 v0, v0, 0x4

    .line 285
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmT:I

    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 299
    :goto_3
    if-lez v4, :cond_a

    .line 300
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xkn:I

    .line 301
    add-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 305
    :goto_4
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "setCount %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->count:I

    .line 306
    if-eqz p3, :cond_1

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/q;->bj(Ljava/lang/String;Z)V

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->notifyDataSetChanged()V

    .line 311
    const-wide v0, 0x18e30000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 253
    :cond_2
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->xmO:I

    move v0, v1

    goto :goto_0

    .line 263
    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 264
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmR:I

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_4
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->xmR:I

    .line 269
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_1

    .line 272
    :cond_5
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->xmP:I

    goto :goto_1

    .line 278
    :cond_6
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->xmN:I

    goto :goto_2

    .line 288
    :cond_7
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 289
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->xmT:I

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 293
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->xmT:I

    .line 294
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    goto :goto_3

    .line 297
    :cond_9
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->xkm:I

    goto :goto_3

    .line 303
    :cond_a
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->xkn:I

    goto :goto_4
.end method

.method private static s(IIZ)Lcom/tencent/mm/ui/contact/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x18e50000000L

    const/16 v1, 0x31ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/i;-><init>(I)V

    .line 390
    iput p0, v0, Lcom/tencent/mm/ui/contact/a/i;->req:I

    .line 391
    iput-boolean p2, v0, Lcom/tencent/mm/ui/contact/a/i;->xpc:Z

    .line 392
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Ea(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const-wide v6, 0x18e70000000L

    const/16 v5, 0x31ce

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    .line 492
    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->xmR:I

    if-ne v2, v3, :cond_1

    .line 494
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->xmQ:Z

    if-eqz v2, :cond_0

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 496
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->xmQ:Z

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->eSz:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/ui/contact/q;->f(Ljava/lang/String;ZZ)V

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 528
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 500
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/q;->xmQ:Z

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->eSz:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/q;->f(Ljava/lang/String;ZZ)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->xmR:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 504
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->xmT:I

    if-ne v2, v3, :cond_3

    .line 506
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->xmS:Z

    if-eqz v2, :cond_2

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 508
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->xmS:Z

    .line 509
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->eSz:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/ui/contact/q;->f(Ljava/lang/String;ZZ)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 512
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/q;->xmS:Z

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->eSz:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/q;->f(Ljava/lang/String;ZZ)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->xmT:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 517
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/q;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    .line 518
    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lcom/tencent/mm/ui/contact/a/a;->xoC:Z

    if-eqz v3, :cond_5

    .line 519
    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->xmN:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5

    .line 520
    iget v2, v2, Lcom/tencent/mm/ui/contact/a/a;->position:I

    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->xmN:I

    if-ne v2, v3, :cond_4

    .line 521
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/u;->Eb(I)V

    move v0, v1

    goto :goto_0

    .line 523
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/u;->Eb(I)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final Ud()V
    .locals 4

    .prologue
    const-wide v2, 0x18e28000000L

    const/16 v0, 0x31c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->Qm()V

    .line 135
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Ljava/lang/String;[IZ)V
    .locals 10

    .prologue
    const-wide v8, 0x18e08000000L

    const/16 v7, 0x31c1

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->clearTask()V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->eSz:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 80
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->xmW:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    if-nez p3, :cond_1

    .line 84
    const-string/jumbo v2, "filehelper"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "doSearch: query=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/q;->eSz:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 88
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 89
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    .line 90
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->xmX:Lcom/tencent/mm/plugin/fts/a/j;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 93
    iput v6, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->scene:I

    .line 94
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 96
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bj(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x18e00000000L

    const/16 v2, 0x31c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmt:Lcom/tencent/mm/ui/contact/m$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmt:Lcom/tencent/mm/ui/contact/m$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/m$a;->r(Ljava/lang/String;IZ)V

    .line 71
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x1

    const-wide v8, 0x18e68000000L

    const/16 v6, 0x31cd

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 478
    new-array v4, v7, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->xmO:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->xmP:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/q;->xkm:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/q;->xkn:I

    aput v5, v4, v2

    move v2, v1

    .line 480
    :goto_0
    if-ge v2, v7, :cond_1

    .line 481
    aget v5, v4, v2

    if-ne v3, v5, :cond_0

    .line 482
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_1
    return v0

    .line 480
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 485
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x18e60000000L

    const/16 v2, 0x31cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/m;->finish()V

    .line 471
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->Qm()V

    .line 473
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x18e38000000L

    const/16 v1, 0x31c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public hK(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 10

    .prologue
    const-wide v8, 0x18e48000000L

    const/4 v1, 0x0

    const/16 v7, 0x31c9

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xmN:I

    if-ne p1, v0, :cond_1

    .line 354
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->lLi:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f;->lLi:[Ljava/lang/String;

    .line 356
    iput-boolean v5, v0, Lcom/tencent/mm/ui/contact/a/f;->xoC:Z

    .line 381
    :goto_0
    if-eqz v0, :cond_0

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->eSz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    .line 383
    iget v1, p0, Lcom/tencent/mm/ui/contact/n;->scene:I

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 385
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 358
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xmO:I

    if-ne p1, v0, :cond_2

    .line 359
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->lOa:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->ey(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xmP:I

    if-ne p1, v0, :cond_3

    .line 361
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->dAD:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->ey(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xkm:I

    if-ne p1, v0, :cond_4

    .line 363
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->dAC:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->ey(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xkn:I

    if-ne p1, v0, :cond_5

    .line 365
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->oTV:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->ey(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xmR:I

    if-ne p1, v0, :cond_6

    .line 367
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->dAD:I

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->xmQ:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/contact/q;->s(IIZ)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xmT:I

    if-ne p1, v0, :cond_7

    .line 369
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->dAC:I

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->xmS:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/contact/q;->s(IIZ)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xkn:I

    if-le p1, v0, :cond_8

    .line 371
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xkn:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLi:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->lLi:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bjr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->xoC:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->lOg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cj(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 372
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xkm:I

    if-le p1, v0, :cond_9

    .line 373
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xkm:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lNd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLi:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->lLi:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bjr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/c;->xoC:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/c;->lOg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->cj(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 374
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xmP:I

    if-le p1, v0, :cond_a

    .line 375
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xmP:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->nhB:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLi:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->lLi:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bjr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->xoC:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->lOg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cj(II)V

    move-object v0, v1

    goto/16 :goto_0

    .line 376
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xmO:I

    if-le p1, v0, :cond_e

    .line 377
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->xmO:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->xmU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_b

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20004

    if-ne v3, v4, :cond_c

    :cond_b
    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLi:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->lLi:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bjr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->xoB:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->xoC:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->lOg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cj(II)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20003

    if-ne v3, v4, :cond_d

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLi:[Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->lLi:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bjr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/c;->xoB:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/c;->xoC:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/c;->lOg:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->cj(II)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "createTopHitsDataItem return unkown type %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 379
    :cond_e
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "unkown position=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0
.end method
