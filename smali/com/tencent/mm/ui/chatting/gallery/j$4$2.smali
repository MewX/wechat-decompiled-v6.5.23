.class final Lcom/tencent/mm/ui/chatting/gallery/j$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$4;->bM(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyx:I

.field final synthetic pix:I

.field final synthetic xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$4;II)V
    .locals 4

    .prologue
    const-wide v2, 0x24248000000L

    const/16 v0, 0x4849

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->pix:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->iyx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x24250000000L

    const/16 v6, 0x484a

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f34

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xhH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->pix:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 452
    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->pWM:I

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->iyx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->ePe:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->xhI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 453
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->ePh:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->heU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 451
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 454
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 452
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$2;->pix:I

    goto :goto_0
.end method
