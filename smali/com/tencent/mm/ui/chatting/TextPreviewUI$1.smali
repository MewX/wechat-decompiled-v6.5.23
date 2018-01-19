.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x117388000000L

    const v0, 0x22e71

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x117390000000L

    const v5, 0x22e72

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cUA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dKQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dKP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
