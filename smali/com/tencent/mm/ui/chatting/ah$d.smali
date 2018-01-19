.class final Lcom/tencent/mm/ui/chatting/ah$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private snv:Ljava/lang/String;

.field public wOJ:Lcom/tencent/mm/ui/chatting/cw;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/cw;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x20e40000000L

    const/16 v0, 0x41c8

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 833
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ah$d;->snv:Ljava/lang/String;

    .line 834
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ah$d;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    .line 835
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final FE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x20e50000000L

    const/16 v1, 0x41ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$d;->snv:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/buy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x20e48000000L

    const/16 v6, 0x41c9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 839
    invoke-static {}, Lcom/tencent/mm/af/x;->FN()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/h;->b(Lcom/tencent/mm/af/h$a;)V

    .line 840
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "onKFSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 842
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "onKFSceneEnd, workers size : %d. callbackid=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ah$d;->snv:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$d;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 844
    new-instance v0, Lcom/tencent/mm/ui/chatting/ah$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ah$d$1;-><init>(Lcom/tencent/mm/ui/chatting/ah$d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 852
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v1, v2

    .line 843
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/buy;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/buy;->vvK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/buy;->vvK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ah$d;->snv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "MicroMsg.ChattingItem"

    const-string/jumbo v5, "needCallback find match kfopenid"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buy;->uTZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "needCallback: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
