.class final Lcom/tencent/mm/plugin/talkroom/model/g$6;
.super Lcom/tencent/mm/plugin/talkroom/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;->buI()V
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
    const-wide v2, 0x4b0b0000000L

    const v0, 0x9616

    .line 816
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/c$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final j(IIZ)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x4b0b8000000L

    const v8, 0x9617

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    if-eqz p3, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iput v9, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMm:I

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->Cz(Ljava/lang/String;)V

    .line 822
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 841
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/g;->wq(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMm:I

    if-ne v0, p1, :cond_1

    .line 827
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iput p1, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMm:I

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buB()Ljava/lang/String;

    move-result-object v6

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMi:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMi:Z

    .line 834
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v1, v1, Lcom/tencent/mm/plugin/talkroom/model/g;->mxN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/talkroom/model/g;->mxO:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v7, v7, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/model/g;->buA()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/c;-><init>(IJLjava/lang/String;I)V

    .line 835
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 836
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLL:I

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLM:I

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/talkroom/model/i;->Cz(Ljava/lang/String;)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 841
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
