.class final Lcom/tencent/mm/ui/chatting/gallery/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic xhL:Lcom/tencent/mm/ui/chatting/gallery/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x23390000000L

    const/16 v0, 0x4672

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->xhL:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x23398000000L

    const/16 v4, 0x4673

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->xhL:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 361
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
