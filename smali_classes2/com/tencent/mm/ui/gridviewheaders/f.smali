.class public final Lcom/tencent/mm/ui/gridviewheaders/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/gridviewheaders/f$b;,
        Lcom/tencent/mm/ui/gridviewheaders/f$a;
    }
.end annotation


# instance fields
.field private xye:Lcom/tencent/mm/ui/gridviewheaders/e;

.field private xyf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/gridviewheaders/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xf3ed8000000L

    const v2, 0x1e7db

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xye:Lcom/tencent/mm/ui/gridviewheaders/e;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/f$a;-><init>(Lcom/tencent/mm/ui/gridviewheaders/f;B)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/e;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/f;->a(Lcom/tencent/mm/ui/gridviewheaders/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xyf:Ljava/util/List;

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/f;)Lcom/tencent/mm/ui/gridviewheaders/e;
    .locals 4

    .prologue
    const-wide v2, 0xf3f28000000L

    const v1, 0x1e7e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xye:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/f;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xf3f20000000L

    const v0, 0x1e7e4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xyf:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method


# virtual methods
.method public final Ek(I)I
    .locals 4

    .prologue
    const-wide v2, 0xf3ee8000000L

    const v1, 0x1e7dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xyf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xf3ef0000000L

    const v2, 0x1e7de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xye:Lcom/tencent/mm/ui/gridviewheaders/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xyf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->xyh:I

    invoke-interface {v1, v0, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/gridviewheaders/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/gridviewheaders/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/gridviewheaders/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xf3f18000000L

    const v7, 0x1e7e3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/ui/gridviewheaders/e;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/gridviewheaders/e;->mE(I)J

    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/f$b;-><init>(Lcom/tencent/mm/ui/gridviewheaders/f;I)V

    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget v6, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method

.method public final clo()I
    .locals 4

    .prologue
    const-wide v2, 0xf3f08000000L

    const v1, 0x1e7e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xyf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xf3ee0000000L

    const v1, 0x1e7dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xye:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/e;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xf3ef8000000L

    const v1, 0x1e7df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xye:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xf3f00000000L

    const v2, 0x1e7e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xye:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/e;->getItemId(I)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xf3f10000000L

    const v1, 0x1e7e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f;->xye:Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
