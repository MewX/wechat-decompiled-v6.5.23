.class final Lcom/tencent/mm/ui/j/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j/b$b;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGE:Lcom/tencent/mm/ui/j/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x29f28000000L

    const/16 v0, 0x53e5

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/j/b$b$1;->xGE:Lcom/tencent/mm/ui/j/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x29f30000000L

    const/16 v1, 0x53e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b$1;->xGE:Lcom/tencent/mm/ui/j/b$b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j/b$b;->xvd:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b$1;->xGE:Lcom/tencent/mm/ui/j/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b$1;->xGE:Lcom/tencent/mm/ui/j/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->a(Lcom/tencent/mm/ui/j/b;)Lcom/tencent/mm/ui/j/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/j/b$a;->onCancel()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$b$1;->xGE:Lcom/tencent/mm/ui/j/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/j/b$b;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j/b;->dismiss()V

    .line 203
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
