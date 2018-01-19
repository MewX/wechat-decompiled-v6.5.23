.class final Lcom/tencent/mm/ui/tools/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBQ:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic xBR:Lcom/tencent/mm/ui/tools/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/l;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c210000000L

    const/16 v0, 0x3842

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l$3;->xBR:Lcom/tencent/mm/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/l$3;->xBQ:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1c218000000L

    const/16 v3, 0x3843

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$3;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$3;->xBQ:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l$3;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$3;->xBR:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 108
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
