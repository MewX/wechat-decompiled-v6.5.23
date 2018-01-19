.class public final Lcom/tencent/mm/ui/chatting/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xbh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static xbi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x21830000000L

    const/16 v1, 0x4306

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ep;->xbh:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ep;->xbi:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Dq(I)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x21818000000L

    const/16 v2, 0x4303

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/ep;->xbh:Ljava/util/LinkedList;

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 28
    :goto_1
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ep;->xbi:Ljava/util/LinkedList;

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static J(Landroid/view/View;I)V
    .locals 6

    .prologue
    const-wide v4, 0x21820000000L

    const/16 v3, 0x4304

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/ep;->xbh:Ljava/util/LinkedList;

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ep;->xbi:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public static clear()V
    .locals 4

    .prologue
    const-wide v2, 0x21828000000L

    const/16 v1, 0x4305

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/ui/chatting/ep;->xbh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 42
    sget-object v0, Lcom/tencent/mm/ui/chatting/ep;->xbi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
