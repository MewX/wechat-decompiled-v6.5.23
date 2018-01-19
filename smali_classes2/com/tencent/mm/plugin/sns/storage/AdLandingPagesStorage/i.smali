.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qaq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;


# instance fields
.field public lDD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qar:Lcom/tencent/mm/plugin/sns/storage/d;

.field public qas:Lcom/tencent/mm/plugin/sns/storage/x;

.field public qat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf22b8000000L

    const v1, 0x1e457

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qaq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xf22b0000000L

    const v4, 0x1e456

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blo()Lcom/tencent/mm/plugin/sns/storage/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qar:Lcom/tencent/mm/plugin/sns/storage/d;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->lDD:Ljava/util/Map;

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blp()Lcom/tencent/mm/plugin/sns/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qas:Lcom/tencent/mm/plugin/sns/storage/x;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qat:Ljava/util/Map;

    .line 47
    const-string/jumbo v0, "OpenCanvasMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bnK()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;
    .locals 4

    .prologue
    const-wide v2, 0xf22a8000000L

    const v1, 0x1e455

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qaq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final P(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x12f390000000L

    const v4, 0x25e72

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "open pageId %s, preLoad %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const-string/jumbo v0, ""

    .line 186
    if-eq p3, v5, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qat:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qat:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    :cond_1
    :goto_1
    if-eq p2, v5, :cond_4

    .line 191
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/w;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qas:Lcom/tencent/mm/plugin/sns/storage/x;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/x;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasXml:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qat:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasXml:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasXml:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/w;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/abz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/abz;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/aca;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aca;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v2, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_getofficialcanvasinfo"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x762

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/abz;->uKE:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/w;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 200
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final e(JII)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v8, 0x10e660000000L

    const v7, 0x21ccc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "open pageId %d, preLoad %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 63
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, ""

    .line 66
    if-eq p4, v4, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->lDD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->lDD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    :cond_1
    :goto_1
    if-eq p3, v4, :cond_4

    .line 71
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qar:Lcom/tencent/mm/plugin/sns/storage/d;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->lDD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    iput-wide p1, v5, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/vy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/vz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v1, "/cgi-bin/mmoc-bin/adplayinfo/get_adcanvasinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x506

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vy;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/vy;->uGH:J

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;JILcom/tencent/mm/plugin/sns/storage/c;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 80
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final o(JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide v4, 0x10e668000000L

    const v2, 0x21ccd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->lDD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    .line 136
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    .line 137
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qar:Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/d;->a(Lcom/tencent/mm/plugin/sns/storage/c;)V

    .line 140
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
