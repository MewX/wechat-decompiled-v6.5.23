.class public final Lcom/tencent/mm/ui/account/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/c$a;,
        Lcom/tencent/mm/ui/account/c$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private olv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private olx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wiO:Lcom/tencent/mm/ui/account/c$a;

.field private wiP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x286d8000000L

    const/16 v1, 0x50db

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/c;->mLock:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/account/c;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/c;->olv:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/ui/account/c;->wiP:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/c;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x28710000000L

    const/16 v1, 0x50e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->olx:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x28720000000L

    const/16 v0, 0x50e4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/account/c;->olx:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/c;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x28738000000L

    const/16 v0, 0x50e7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/account/c;->olv:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x28718000000L

    const/16 v1, 0x50e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->mLock:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/c;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x28728000000L

    const/16 v1, 0x50e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->olv:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x28730000000L

    const/16 v1, 0x50e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->wiP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ja(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x286e8000000L

    const/16 v1, 0x50dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->olv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x286e0000000L

    const/16 v1, 0x50dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->olv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 6

    .prologue
    const-wide v4, 0x28700000000L

    const/16 v2, 0x50e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->wiO:Lcom/tencent/mm/ui/account/c$a;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/account/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/c$a;-><init>(Lcom/tencent/mm/ui/account/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/c;->wiO:Lcom/tencent/mm/ui/account/c$a;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->wiO:Lcom/tencent/mm/ui/account/c$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x28708000000L

    const/16 v1, 0x50e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/c;->ja(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x286f0000000L

    const/16 v2, 0x50de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x286f8000000L

    const/16 v3, 0x50df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->crG:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v1, Lcom/tencent/mm/ui/account/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/account/c$b;-><init>()V

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->ciQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/account/c$b;->hxt:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/c;->ja(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/ui/account/c$b;->hxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v0, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/c$b;

    goto :goto_0
.end method
