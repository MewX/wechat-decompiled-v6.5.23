.class final Lcom/tencent/mm/plugin/appbrand/launching/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

.field final synthetic iBp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133bf8000000L

    const v0, 0x2677f

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$3;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$3;->iBp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$3;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x11e508000000L

    const v6, 0x23ca1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$3;->iBp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->pY(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 340
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 341
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelappbrand/a/b;->hI(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    new-instance v0, Lcom/tencent/mm/aw/k;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 354
    :cond_1
    const/16 v0, 0x43e

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$3;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBj:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$3;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iAG:Z

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$3;->ewy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->DE()Lcom/tencent/mm/ca/e;

    .line 360
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
