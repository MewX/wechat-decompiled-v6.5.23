.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orp:Z

.field final synthetic orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xab0e8000000L

    const v0, 0x1561d

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;->orp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0xab0f0000000L

    const v5, 0x1561e

    const/16 v2, 0x14

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 109
    sget v0, Lcom/tencent/mm/R$l;->dEF:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;->orp:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    sget v2, Lcom/tencent/mm/R$l;->dRX:I

    invoke-interface {p1, v1, v0, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 117
    :cond_0
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    sget v0, Lcom/tencent/mm/R$l;->dPU:I

    invoke-interface {p1, v1, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    sget v0, Lcom/tencent/mm/R$h;->bYB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;I)I

    .line 122
    :cond_2
    const/4 v0, 0x3

    sget v2, Lcom/tencent/mm/R$l;->dRW:I

    invoke-interface {p1, v1, v4, v0, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 111
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dEI:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    goto :goto_0
.end method
