.class final Lcom/tencent/mm/plugin/clean/ui/newui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b0e8000000L

    const v0, 0x2561d

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$2;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

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
    const-wide v4, 0x12b0f0000000L

    const v2, 0x2561e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/newui/b$a;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$2;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;Lcom/tencent/mm/plugin/clean/ui/newui/b$a;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$2;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->notifyDataSetChanged()V

    .line 259
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
