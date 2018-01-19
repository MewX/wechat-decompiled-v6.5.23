.class final Lcom/tencent/mm/ui/chatting/gallery/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

.field final synthetic xfV:Lcom/tencent/mm/ui/chatting/gallery/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/h;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x23e18000000L

    const/16 v0, 0x47c3

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->xfV:Lcom/tencent/mm/ui/chatting/gallery/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x23e20000000L

    const/16 v3, 0x47c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->xfV:Lcom/tencent/mm/ui/chatting/gallery/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/h;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->j(Landroid/content/Context;Z)Z

    .line 224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
