.class final Lcom/tencent/mm/plugin/talkroom/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


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
    const-wide v2, 0x4ae50000000L

    const v0, 0x95ca

    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$3;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const-wide v10, 0x4ae58000000L

    const v8, 0x95cb

    const/4 v4, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$3;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v1, v1, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g$3;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g$3;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/talkroom/model/g$3;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g$3;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v7, v7, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/talkroom/model/g;->buA()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 672
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
