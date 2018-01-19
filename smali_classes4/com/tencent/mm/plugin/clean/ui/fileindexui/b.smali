.class public final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;,
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;,
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;
    }
.end annotation


# static fields
.field private static kij:I


# instance fields
.field iOl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/i;",
            ">;"
        }
    .end annotation
.end field

.field isStop:Z

.field jJc:Landroid/widget/AdapterView$OnItemClickListener;

.field jmY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kii:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

.field private kik:Z

.field kil:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

.field private kim:Lcom/tencent/mm/sdk/platformtools/af;

.field kin:Landroid/widget/AbsListView$OnScrollListener;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12aca0000000L

    const v1, 0x25594

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kij:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ac00000000L

    const v1, 0x25580

    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kil:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kim:Lcom/tencent/mm/sdk/platformtools/af;

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kin:Landroid/widget/AbsListView$OnScrollListener;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kii:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->username:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12ac50000000L

    const v1, 0x2558a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V
    .locals 8

    .prologue
    const-wide v6, 0x12ac70000000L

    const v5, 0x2558e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->aqu()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;)V
    .locals 14

    .prologue
    const-wide v12, 0x12ac78000000L

    const v10, 0x2558f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget v0, p1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->mE(I)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select header position=%d | headerId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->apY()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->aqu()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x12ac90000000L

    const v0, 0x25592

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kik:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12ac58000000L

    const v1, 0x2558b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ac60000000L

    const v1, 0x2558c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x12ac68000000L

    const v1, 0x2558d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;
    .locals 4

    .prologue
    const-wide v2, 0x12ac80000000L

    const v1, 0x25590

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kii:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12ac88000000L

    const v1, 0x25591

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kik:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x12ac98000000L

    const v1, 0x25593

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kim:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x12ac30000000L

    const v2, 0x25586

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    if-nez p2, :cond_1

    .line 304
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kii:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    .line 308
    sget v0, Lcom/tencent/mm/R$h;->bHS:I

    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->kip:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/tencent/mm/R$h;->bHQ:I

    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->kiq:Landroid/widget/TextView;

    .line 312
    sget v0, Lcom/tencent/mm/R$h;->bHP:I

    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->kir:Landroid/widget/CheckBox;

    .line 314
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->mD(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v0

    .line 320
    iput p1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    .line 321
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->kip:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kii:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    sget v4, Lcom/tencent/mm/R$l;->dzG:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 322
    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/i;->heV:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 321
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/n;->ad(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->apY()J

    move-result-wide v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->apY()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 316
    :cond_1
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;

    move-object v1, v0

    goto :goto_0

    .line 323
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 324
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->kir:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 328
    :goto_4
    const-wide v0, 0x12ac30000000L

    const v2, 0x25586

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 326
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->kir:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final aqt()V
    .locals 4

    .prologue
    const-wide v2, 0x12ac40000000L

    const v1, 0x25588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->aqu()V

    .line 506
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final aqu()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const-wide v10, 0x12ac38000000L

    const v9, 0x25587

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kii:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->mF(I)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kii:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 391
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 393
    goto :goto_2

    :cond_0
    move v0, v7

    .line 389
    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kii:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiz:Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

    sget v4, Lcom/tencent/mm/R$l;->doQ:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_3
    return-void

    .line 394
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->kiz:Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x12ac08000000L

    const v1, 0x25581

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12ac48000000L

    const v1, 0x25589

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->mD(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x12ac18000000L

    const v2, 0x25583

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x12ac20000000L

    const v2, 0x25584

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 221
    if-nez p2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kii:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvw:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 225
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    .line 226
    sget v0, Lcom/tencent/mm/R$h;->btG:I

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kis:Lcom/tencent/mm/ui/MMImageView;

    .line 228
    sget v0, Lcom/tencent/mm/R$h;->cdq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->htn:Landroid/widget/CheckBox;

    .line 229
    sget v0, Lcom/tencent/mm/R$h;->cds:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kiu:Landroid/view/View;

    .line 230
    sget v0, Lcom/tencent/mm/R$h;->cdQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kiv:Landroid/view/View;

    .line 231
    sget v0, Lcom/tencent/mm/R$h;->bVd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kit:Landroid/widget/ImageView;

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->bRg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kiw:Landroid/widget/TextView;

    .line 233
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 238
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->mD(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v1

    .line 239
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kis:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kiu:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 249
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->htn:Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 250
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kiv:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_1
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 257
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kit:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    :goto_2
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 263
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kis:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/q;->PW(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 264
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kiw:Landroid/widget/TextView;

    new-instance v5, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kiw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    const-string/jumbo v4, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v5, "getView time=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-wide v0, 0x12ac20000000L

    const v2, 0x25584

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;

    goto/16 :goto_0

    .line 252
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->htn:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 253
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kiv:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kit:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 267
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kij:I

    if-nez v4, :cond_4

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sput v4, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kij:I

    .line 270
    :cond_4
    new-instance v4, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 271
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    .line 272
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNd:Z

    .line 273
    sget v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kij:I

    iput v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    .line 274
    sget v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kij:I

    iput v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    .line 276
    iget v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    .line 277
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->eKU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 283
    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    .line 284
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/i;->eKU:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kis:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 287
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->kiw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final mD(I)Lcom/tencent/mm/plugin/clean/c/i;
    .locals 4

    .prologue
    const-wide v2, 0x12ac10000000L

    const v1, 0x25582

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final mE(I)J
    .locals 6

    .prologue
    const-wide v4, 0x12ac28000000L

    const v2, 0x25585

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->apY()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
