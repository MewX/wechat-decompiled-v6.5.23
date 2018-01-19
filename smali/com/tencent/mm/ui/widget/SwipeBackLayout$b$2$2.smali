.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMV:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x17c90000000L

    const/16 v0, 0x2f92

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;->xMV:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final clP()V
    .locals 4

    .prologue
    const-wide v2, 0x17ca0000000L

    const/16 v0, 0x2f94

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;->onAnimationEnd()V

    .line 482
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 6

    .prologue
    const-wide v4, 0x17c98000000L

    const/16 v2, 0x2f93

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;->xMV:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 463
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 478
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
