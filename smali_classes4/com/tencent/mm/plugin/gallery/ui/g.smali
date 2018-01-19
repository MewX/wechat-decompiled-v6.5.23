.class public final Lcom/tencent/mm/plugin/gallery/ui/g;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbb98000000L

    const v0, 0x1b773

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdbba0000000L

    const v2, 0x1b774

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/g$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/g;Landroid/content/Context;)V

    .line 47
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$p;->Uw:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
