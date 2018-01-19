.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qau:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

.field final synthetic qav:J

.field final synthetic qaw:I

.field final synthetic qax:Lcom/tencent/mm/plugin/sns/storage/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;JILcom/tencent/mm/plugin/sns/storage/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2298000000L

    const v0, 0x1e453

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qau:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qav:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qaw:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qax:Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 8

    .prologue
    const-wide v0, 0xf22a0000000L

    const v2, 0x1e454

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 116
    :cond_0
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "cgi fail page id %d,preLoad %d, errType %d,errCode %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qav:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qaw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0xf22a0000000L

    const v1, 0x1e454

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vz;

    .line 121
    const-string/jumbo v1, "OpenCanvasMgr"

    const-string/jumbo v2, "getCanvasInfo pageid %d ,xml %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qav:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/vz;->uGI:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vz;->uGI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qau:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->lDD:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qav:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vz;->uGI:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qax:Lcom/tencent/mm/plugin/sns/storage/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vz;->uGI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qau:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qar:Lcom/tencent/mm/plugin/sns/storage/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;->qax:Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/d;->a(Lcom/tencent/mm/plugin/sns/storage/c;)V

    .line 127
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xf22a0000000L

    const v1, 0x1e454

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
