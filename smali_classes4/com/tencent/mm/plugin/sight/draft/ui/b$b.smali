.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x88538000000L

    const v0, 0x110a7

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$b;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0x88540000000L

    const v3, 0x110a8

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-nez v0, :cond_0

    .line 330
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return v2

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    if-nez v1, :cond_1

    .line 335
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 337
    :cond_1
    const/4 v1, -0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    iget v0, v0, Lcom/tencent/mm/modelvideo/j;->field_fileStatus:I

    if-ne v1, v0, :cond_2

    .line 339
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$b;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->piN:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;Z)Z

    .line 342
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
