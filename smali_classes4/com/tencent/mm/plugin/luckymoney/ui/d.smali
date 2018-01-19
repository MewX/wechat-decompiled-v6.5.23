.class public abstract Lcom/tencent/mm/plugin/luckymoney/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected CJ:Landroid/view/LayoutInflater;

.field protected mContext:Landroid/content/Context;

.field protected nbt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fa98000000L

    const v1, 0x11f53

    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->nbt:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->CJ:Landroid/view/LayoutInflater;

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/luckymoney/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fab0000000L

    const v1, 0x11f56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->nbt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aS(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x8faa0000000L

    const v1, 0x11f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->nbt:Ljava/util/List;

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->notifyDataSetChanged()V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->nbt:Ljava/util/List;

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x8faa8000000L

    const v1, 0x11f55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->nbt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x8fac8000000L

    const v1, 0x11f59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->qy(I)Lcom/tencent/mm/plugin/luckymoney/b/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x8fac0000000L

    const v2, 0x11f58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final qy(I)Lcom/tencent/mm/plugin/luckymoney/b/h;
    .locals 4

    .prologue
    const-wide v2, 0x8fab8000000L

    const v1, 0x11f57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->nbt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
