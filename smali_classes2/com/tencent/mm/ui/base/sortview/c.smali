.class public final Lcom/tencent/mm/ui/base/sortview/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/c$a;
    }
.end annotation


# instance fields
.field public wFb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field

.field private wFg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wFh:Lcom/tencent/mm/ui/base/sortview/c$a;

.field public wFi:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/sortview/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x131968000000L

    const v1, 0x2632d

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/base/sortview/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/sortview/c$1;-><init>(Lcom/tencent/mm/ui/base/sortview/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFi:Ljava/lang/Runnable;

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ViewCreator can not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFh:Lcom/tencent/mm/ui/base/sortview/c$a;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFg:Ljava/util/Map;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private CS(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x131998000000L

    const v1, 0x26333

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->wFk:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/sortview/c;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x1319a8000000L

    const v1, 0x26335

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Xt(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x1319a0000000L

    const v2, 0x26334

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cD(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x131970000000L

    const/4 v3, 0x0

    const v5, 0x2632e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/sortview/d;->wFk:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->wFk:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFg:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/c;->notifyDataSetChanged()V

    .line 56
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x131978000000L

    const v1, 0x2632f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x131980000000L

    const v1, 0x26330

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x131988000000L

    const v2, 0x26331

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x131990000000L

    const v6, 0x26332

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/sortview/d;

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->CS(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/base/sortview/c;->CS(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/sortview/c;->Xt(Ljava/lang/String;)I

    move-result v4

    if-ne p1, v4, :cond_0

    move v4, v5

    .line 104
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c;->wFh:Lcom/tencent/mm/ui/base/sortview/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/c;->getCount()I

    move-object v2, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/sortview/c$a;->a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move v4, v0

    .line 102
    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1
.end method
