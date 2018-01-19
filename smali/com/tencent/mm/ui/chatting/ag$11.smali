.class final Lcom/tencent/mm/ui/chatting/ag$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ag;->mq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htd:Z

.field final synthetic wOU:Lcom/tencent/mm/ui/chatting/ag;

.field final synthetic wOV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ag;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x1ec50000000L

    const/16 v1, 0x3d8a

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$11;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag$11;->htd:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/ag$11;->wOV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x1ec58000000L

    const/16 v5, 0x3d8b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$11;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$11;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 460
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "last visible/adapter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ag$11;->htd:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag$11;->htd:Z

    if-eqz v0, :cond_2

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$11;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v0

    .line 463
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$11;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 465
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    add-int/lit8 v0, v1, -0x1

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$11;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ag$11;->wOV:Z

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/l;->a(Landroid/widget/ListView;IIZ)V

    .line 469
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$11;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ag$11;->wOV:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/l;->a(Landroid/widget/ListView;IZ)V

    .line 475
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
