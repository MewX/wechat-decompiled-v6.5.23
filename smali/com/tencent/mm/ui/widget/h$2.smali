.class final Lcom/tencent/mm/ui/widget/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKI:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic xKJ:Lcom/tencent/mm/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/h;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8d30000000L

    const v0, 0x1b1a6

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h$2;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/h$2;->xKI:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const-wide v6, 0xd8d38000000L

    const v5, 0x1b1a7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$2;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$2;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$2;->xKI:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h$2;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 125
    sget v0, Lcom/tencent/mm/by/a$e;->ckg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_0

    .line 126
    sget v0, Lcom/tencent/mm/by/a$e;->ckg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h$2;->xKJ:Lcom/tencent/mm/ui/widget/h;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/widget/h;->bz(II)Z

    .line 132
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$2;->xKJ:Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/widget/h;->bz(II)Z

    goto :goto_0
.end method
