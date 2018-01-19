.class final Lcom/tencent/mm/ui/chatting/db$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTJ:Lcom/tencent/mm/ui/chatting/db$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x24d00000000L

    const/16 v0, 0x49a0

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$5$1;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const-wide v8, 0x24d08000000L

    const/16 v6, 0x49a1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    sget v0, Lcom/tencent/mm/R$l;->dLI:I

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 272
    sget v0, Lcom/tencent/mm/R$l;->dLJ:I

    invoke-interface {p1, v4, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5$1;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->ix(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/api/IWWAPI;->cvs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5$1;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 276
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dLK:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db$5$1;->wTJ:Lcom/tencent/mm/ui/chatting/db$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/db$5;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 277
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/wework/api/WWAPIFactory;->ix(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/api/IWWAPI;->cvt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-interface {p1, v4, v5, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
