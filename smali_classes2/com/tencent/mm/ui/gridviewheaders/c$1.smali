.class final Lcom/tencent/mm/ui/gridviewheaders/c$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xxz:Lcom/tencent/mm/ui/gridviewheaders/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3ec0000000L

    const v0, 0x1e7d8

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->xxz:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 10

    .prologue
    const-wide v8, 0xf3ec8000000L

    const v6, 0x1e7d9

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->xxz:Lcom/tencent/mm/ui/gridviewheaders/c;

    iput v0, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    iget-object v2, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->xxv:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v2}, Lcom/tencent/mm/ui/gridviewheaders/b;->clo()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->xxv:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getCount()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->xxz:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->notifyDataSetChanged()V

    .line 43
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    :cond_1
    :goto_0
    if-ge v0, v2, :cond_0

    iget v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    iget-object v4, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->xxv:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->Ek(I)I

    move-result v4

    iget v5, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0xf3ed0000000L

    const v1, 0x1e7da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->xxz:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->a(Lcom/tencent/mm/ui/gridviewheaders/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->xxz:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->notifyDataSetInvalidated()V

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
