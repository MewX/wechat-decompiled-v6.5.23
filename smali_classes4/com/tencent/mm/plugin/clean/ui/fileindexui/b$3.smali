.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a890000000L

    const v0, 0x25512

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;->kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cm(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x12a898000000L

    const v2, 0x25513

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;->kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;->kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->notifyDataSetChanged()V

    .line 403
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
