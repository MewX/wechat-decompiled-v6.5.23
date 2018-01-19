.class Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private wyy:I

.field final synthetic xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3b78000000L

    const v0, 0x1e76f

    .line 829
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cls()V
    .locals 4

    .prologue
    const-wide v2, 0xf3b80000000L

    const v1, 0x1e770

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->b(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->wyy:I

    .line 834
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clt()Z
    .locals 6

    .prologue
    const-wide v4, 0xf3b88000000L

    const v2, 0x1e771

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->c(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;->wyy:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
