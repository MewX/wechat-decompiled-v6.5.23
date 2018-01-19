.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field final synthetic xxY:Landroid/view/View;

.field final synthetic xxZ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Landroid/view/View;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3ce0000000L

    const v0, 0x1e79c

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->xxY:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->xxZ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf3ce8000000L

    const v3, 0x1e79d

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->XQ:I

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->xxY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->wti:Z

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;->xxZ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->run()V

    .line 312
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
