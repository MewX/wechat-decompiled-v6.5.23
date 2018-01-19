.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->eB(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x17878000000L

    const/16 v0, 0x2f0f

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$1;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x17880000000L

    const/16 v2, 0x2f10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$1;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$1;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->abd()V

    .line 296
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest:: on popOut"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$1;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 299
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
