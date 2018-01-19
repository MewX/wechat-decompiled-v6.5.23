.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;
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
    const-wide v2, 0x17820000000L

    const/16 v0, 0x2f04

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;->xMV:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final clP()V
    .locals 4

    .prologue
    const-wide v2, 0x17830000000L

    const/16 v0, 0x2f06

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;->onAnimationEnd()V

    .line 450
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 6

    .prologue
    const-wide v4, 0x17828000000L

    const/16 v2, 0x2f05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;->xMV:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->xMT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->xMS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 445
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
