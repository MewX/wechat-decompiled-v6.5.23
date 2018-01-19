.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;
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

.field final synthetic qaw:I

.field final synthetic qay:Ljava/lang/String;

.field final synthetic qaz:Lcom/tencent/mm/plugin/sns/storage/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f378000000L

    const v0, 0x25e6f

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qau:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qay:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qaw:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qaz:Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x12f380000000L

    const v6, 0x25e70

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 236
    :cond_0
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "cgi fail pageid %s,preLoad %d, errType %d,errCode %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qay:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qaw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return v5

    .line 240
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aca;

    .line 241
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aca;->uKF:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string/jumbo v1, "OpenCanvasMgr"

    const-string/jumbo v2, "getCanvasInfo pageid %s ,xml %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qay:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qau:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qat:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qay:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qaz:Lcom/tencent/mm/plugin/sns/storage/w;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasXml:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qau:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qas:Lcom/tencent/mm/plugin/sns/storage/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;->qaz:Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/x;->a(Lcom/tencent/mm/plugin/sns/storage/w;)V

    .line 248
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
