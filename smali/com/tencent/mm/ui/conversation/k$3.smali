.class final Lcom/tencent/mm/ui/conversation/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k;->Ed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsM:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2a68000000L

    const v0, 0x1a54d

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$3;->xsM:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xd2a70000000L

    const v8, 0x1a54e

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->xsM:Lcom/tencent/mm/ui/conversation/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/k;->xsI:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->xsM:Lcom/tencent/mm/ui/conversation/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->xsM:Lcom/tencent/mm/ui/conversation/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 95
    sub-int v3, v1, v2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->xsM:Lcom/tencent/mm/ui/conversation/k;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/k;->xsL:I

    if-ne v2, v0, :cond_1

    .line 98
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3;->xsM:Lcom/tencent/mm/ui/conversation/k;

    iput v2, v0, Lcom/tencent/mm/ui/conversation/k;->xsL:I

    .line 103
    const-string/jumbo v0, "MicroMsg.PreLoadHelper"

    const-string/jumbo v4, "Jacks PreLod to Show, fistVisibleItem: %d, visibleItemCout: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/k$3;->xsM:Lcom/tencent/mm/ui/conversation/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/k;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/g;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    mul-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_2

    .line 108
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/k$3;->xsM:Lcom/tencent/mm/ui/conversation/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/k;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/conversation/g;->Ed(I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_3

    mul-int/lit8 v1, v3, 0x1

    sub-int v1, v2, v1

    if-le v0, v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$3;->xsM:Lcom/tencent/mm/ui/conversation/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/g;->Ed(I)V

    .line 110
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
