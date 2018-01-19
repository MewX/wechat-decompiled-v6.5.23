.class public final Lcom/tencent/mm/plugin/clean/ui/newui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/newui/b$a;,
        Lcom/tencent/mm/plugin/clean/ui/newui/b$b;
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
            "Lcom/tencent/mm/plugin/clean/c/a;",
            ">;"
        }
    .end annotation
.end field

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

.field private kik:Z

.field kil:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

.field private kim:Lcom/tencent/mm/sdk/platformtools/af;

.field kin:Landroid/widget/AbsListView$OnScrollListener;

.field private kjF:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12b188000000L

    const v1, 0x25631

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kij:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12b108000000L

    const v1, 0x25621

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kil:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kim:Lcom/tencent/mm/sdk/platformtools/af;

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kin:Landroid/widget/AbsListView$OnScrollListener;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kjF:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;
    .locals 4

    .prologue
    const-wide v2, 0x12b168000000L

    const v1, 0x2562d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kjF:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/b;I)V
    .locals 8

    .prologue
    const-wide v6, 0x12b158000000L

    const v5, 0x2562b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->aqu()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/b;Lcom/tencent/mm/plugin/clean/ui/newui/b$a;)V
    .locals 14

    .prologue
    const-wide v12, 0x12b160000000L

    const v10, 0x2562c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->position:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->mE(I)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select header position=%d | headerId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->position:I

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/a;->apY()J

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->aqu()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/b;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x12b178000000L

    const v0, 0x2562f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kik:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12b170000000L

    const v1, 0x2562e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kik:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x12b180000000L

    const v1, 0x25630

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kim:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x12b138000000L

    const v2, 0x25627

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    if-nez p2, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kjF:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 163
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    .line 164
    sget v0, Lcom/tencent/mm/R$h;->bHS:I

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->kip:Landroid/widget/TextView;

    .line 166
    sget v0, Lcom/tencent/mm/R$h;->bHQ:I

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->kiq:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/tencent/mm/R$h;->bHP:I

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->kir:Landroid/widget/CheckBox;

    .line 170
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->mH(I)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    .line 176
    iput p1, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->position:I

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->kip:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kjF:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    sget v4, Lcom/tencent/mm/R$l;->dzG:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/a;->heV:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 177
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/n;->ad(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/a;->apY()J

    move-result-wide v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/a;->apY()J

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

    .line 172
    :cond_1
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;

    move-object v1, v0

    goto :goto_0

    .line 179
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

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

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

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->kir:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 184
    :goto_4
    const-wide v0, 0x12b138000000L

    const v2, 0x25627

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 182
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;->kir:Landroid/widget/CheckBox;

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
    const-wide v2, 0x12b148000000L

    const v1, 0x25629

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->aqu()V

    .line 362
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final aqu()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const-wide v10, 0x12b140000000L

    const v9, 0x25628

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kjF:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->mF(I)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kjF:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

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

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 249
    goto :goto_2

    :cond_0
    move v0, v7

    .line 245
    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kjF:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kiz:Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

    sget v4, Lcom/tencent/mm/R$l;->doQ:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_3
    return-void

    .line 250
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->kiz:Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x12b110000000L

    const v1, 0x25622

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12b150000000L

    const v1, 0x2562a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->mH(I)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x12b120000000L

    const v2, 0x25624

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x12b128000000L

    const v2, 0x25625

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    if-nez p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kjF:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvw:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->btG:I

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kis:Lcom/tencent/mm/ui/MMImageView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->cdq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->htn:Landroid/widget/CheckBox;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->cds:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kiu:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->cdQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kiv:Landroid/view/View;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->bVd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kit:Landroid/widget/ImageView;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->bRg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kiw:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->mH(I)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v1

    .line 95
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kis:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kiu:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->htn:Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kiv:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_1
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 113
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kit:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_2
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/a;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 119
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kis:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/q;->PW(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 120
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kiw:Landroid/widget/TextView;

    new-instance v5, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kiw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
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

    .line 147
    const-wide v0, 0x12b128000000L

    const v2, 0x25625

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;

    goto/16 :goto_0

    .line 108
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->htn:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kiv:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kit:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 123
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kij:I

    if-nez v4, :cond_4

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sput v4, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kij:I

    .line 126
    :cond_4
    new-instance v4, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 127
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    .line 128
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNd:Z

    .line 129
    sget v5, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kij:I

    iput v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    .line 130
    sget v5, Lcom/tencent/mm/plugin/clean/ui/newui/b;->kij:I

    iput v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    .line 132
    iget v5, v1, Lcom/tencent/mm/plugin/clean/c/a;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 133
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    .line 135
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kis:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 143
    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kiw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 138
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/a;->eKU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    .line 140
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/a;->eKU:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kis:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_4
.end method

.method public final mE(I)J
    .locals 6

    .prologue
    const-wide v4, 0x12b130000000L

    const v2, 0x25626

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/a;->apY()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final mH(I)Lcom/tencent/mm/plugin/clean/c/a;
    .locals 4

    .prologue
    const-wide v2, 0x12b118000000L

    const v1, 0x25623

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
