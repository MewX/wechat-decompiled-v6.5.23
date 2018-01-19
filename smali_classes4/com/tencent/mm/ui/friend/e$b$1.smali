.class final Lcom/tencent/mm/ui/friend/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/e$b;-><init>(Lcom/tencent/mm/ui/friend/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvX:Lcom/tencent/mm/ui/friend/e;

.field final synthetic xvY:Lcom/tencent/mm/ui/friend/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/e$b;Lcom/tencent/mm/ui/friend/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x28e08000000L

    const/16 v0, 0x51c1

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$b$1;->xvY:Lcom/tencent/mm/ui/friend/e$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/e$b$1;->xvX:Lcom/tencent/mm/ui/friend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x28e10000000L

    const/16 v4, 0x51c2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$b$1;->xvY:Lcom/tencent/mm/ui/friend/e$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/e$b;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/e;->b(Lcom/tencent/mm/ui/friend/e;)Lcom/tencent/mm/ui/friend/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$b$1;->xvY:Lcom/tencent/mm/ui/friend/e$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/e$b;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/e;->b(Lcom/tencent/mm/ui/friend/e;)Lcom/tencent/mm/ui/friend/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/e$b$1;->xvY:Lcom/tencent/mm/ui/friend/e$b;

    iget v1, v1, Lcom/tencent/mm/ui/friend/e$b;->vtR:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/e$b$1;->xvY:Lcom/tencent/mm/ui/friend/e$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/e$b;->xvW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e$b$1;->xvY:Lcom/tencent/mm/ui/friend/e$b;

    iget v3, v3, Lcom/tencent/mm/ui/friend/e$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/friend/e$a;->f(ILjava/lang/String;I)V

    .line 376
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
