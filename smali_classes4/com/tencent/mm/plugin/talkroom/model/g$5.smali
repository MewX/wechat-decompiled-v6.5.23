.class final Lcom/tencent/mm/plugin/talkroom/model/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qMy:Lcom/tencent/mm/plugin/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ae30000000L

    const v0, 0x95c6

    .line 730
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0x4ae38000000L

    const v9, 0x95c7

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v1, v1, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 734
    :cond_0
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, "talkNoopTimer error: roomId %d, talkUsername %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v4, v4, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMs:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 736
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    .line 741
    :goto_0
    return v0

    .line 738
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/talkroom/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v3, v3, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v8, p0, Lcom/tencent/mm/plugin/talkroom/model/g$5;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v8, v8, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/talkroom/model/g;->buA()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/e;-><init>(Ljava/lang/String;IJI)V

    .line 739
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 741
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
