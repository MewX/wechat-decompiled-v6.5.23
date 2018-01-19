.class final Lcom/tencent/mm/ui/conversation/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsU:Lcom/tencent/mm/ui/conversation/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2e08000000L

    const v0, 0x1a5c1

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$2;->xsU:Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd2e10000000L

    const v2, 0x1a5c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$2;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$2;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->xpy:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 263
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
