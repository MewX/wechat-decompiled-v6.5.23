.class final Lcom/tencent/mm/plugin/appbrand/c/e$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic hSI:Lcom/tencent/mm/plugin/appbrand/c/e$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/e$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0498000000L

    const v1, 0x1c093

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1;->hSI:Lcom/tencent/mm/plugin/appbrand/c/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 7

    .prologue
    const-wide v0, 0xe04a0000000L

    const v2, 0x1c094

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1;->count:I

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    .line 475
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 476
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/uploaduserlocationinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 477
    const/16 v1, 0x482

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 478
    new-instance v1, Lcom/tencent/mm/protocal/c/bna;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bna;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 480
    new-instance v1, Lcom/tencent/mm/protocal/c/bmz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmz;-><init>()V

    .line 481
    float-to-double v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bmz;->latitude:D

    .line 482
    float-to-double v2, p2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bmz;->longitude:D

    .line 483
    iput-wide p7, v1, Lcom/tencent/mm/protocal/c/bmz;->vph:D

    .line 485
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 487
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/c/e$c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c/e$c$1;FFD)V

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 496
    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0xe04a0000000L

    const v1, 0x1c094

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
