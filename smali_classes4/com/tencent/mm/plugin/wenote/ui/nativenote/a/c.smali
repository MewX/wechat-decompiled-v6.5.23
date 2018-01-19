.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private sBN:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9c10000000L

    const v1, 0x1f382

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->TAG:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->sBN:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;I)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xf9c18000000L

    const v2, 0x1f383

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "huahuastart: onBindViewHolder,position is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;->bMi()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 43
    const-wide v0, 0xf9c18000000L

    const v2, 0x1f383

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V

    .line 49
    :goto_1
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "huahuaend: onBindViewHolder,position is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-wide v0, 0xf9c18000000L

    const v2, 0x1f383

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "onBindViewHolder, item is null, position is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0xf9c38000000L

    const v3, 0x1f387

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->sBN:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->sBV:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf9c30000000L

    const v0, 0x1f386

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const-wide v2, 0xf9c28000000L

    const v1, 0x1f385

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xf9c20000000L

    const v5, 0x1f384

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    const-string/jumbo v1, "MicroMsg.NoteEditorUI"

    const-string/jumbo v2, "getItemViewType, item is null, position is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
