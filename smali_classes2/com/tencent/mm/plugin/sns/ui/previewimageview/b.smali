.class public abstract Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;
.super Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;
.source "SourceFile"


# instance fields
.field dw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field qBM:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe8b08000000L

    const v1, 0x1d161

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dw:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mContext:Landroid/content/Context;

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8b28000000L

    const v1, 0x1d165

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->by(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8b20000000L

    const v1, 0x1d164

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->by(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe8b10000000L

    const v1, 0x1d162

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->clear()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->bH(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide v2, 0xe8b18000000L

    const v1, 0x1d163

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->qBL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dj(II)V
    .locals 6

    .prologue
    const-wide v4, 0xe8b48000000L

    const v2, 0x1d169

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dw:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    .line 100
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getColumnCount()I
    .locals 4

    .prologue
    const-wide v2, 0xe8b40000000L

    const v1, 0x1d168

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xe8b30000000L

    const v1, 0x1d166

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xe8b38000000L

    const v1, 0x1d167

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public vW(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8b50000000L

    const v1, 0x1d16a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public vX(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8b58000000L

    const v1, 0x1d16b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
