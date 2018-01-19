.class public final Lcom/tencent/mm/plugin/sns/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field pNo:Lcom/tencent/mm/plugin/sns/f/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7f9e0000000L

    const v0, 0xff3c

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f9f8000000L

    const v0, 0xff3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bmf()Z
    .locals 4

    .prologue
    const-wide v2, 0x7f9e8000000L

    const v1, 0xff3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->pNo:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->pNo:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/h;->pNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bmg()Lcom/tencent/mm/plugin/sns/f/h;
    .locals 4

    .prologue
    const-wide v2, 0x7f9f0000000L

    const v1, 0xff3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->pNo:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->pNo:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/h;->pNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->pNo:Lcom/tencent/mm/plugin/sns/f/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
