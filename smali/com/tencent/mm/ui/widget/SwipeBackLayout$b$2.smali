.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

.field final synthetic xMU:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x177b8000000L

    const/16 v0, 0x2ef7

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/16 v7, 0x2ef8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide v0, 0x177c0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "on Complete, result %B, releaseLeft %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget v3, v3, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMU:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMU:Z

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMQ:I

    if-lez v0, :cond_1

    .line 419
    invoke-static {v5}, Lcom/tencent/mm/ui/widget/k;->aA(F)V

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMU:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->nf(Z)V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMQ:I

    if-nez v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;)V

    invoke-static {v0, v8, v9, v5, v1}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 489
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 490
    const-wide v0, 0x177c0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 422
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/k;->aA(F)V

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    goto :goto_0

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMQ:I

    int-to-float v1, v1

    new-instance v2, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;)V

    invoke-static {v0, v8, v9, v1, v2}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMQ:I

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/widget/k;->x(ZI)V

    goto :goto_1
.end method
