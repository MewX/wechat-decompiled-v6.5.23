.class final Lcom/tencent/mm/plugin/favorite/ui/c/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyA:Lcom/tencent/mm/plugin/favorite/ui/c/r;

.field final synthetic lye:Lcom/tencent/mm/protocal/c/tk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/c/r;Lcom/tencent/mm/protocal/c/tk;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d6b0000000L

    const v0, 0xbad6

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lyA:Lcom/tencent/mm/plugin/favorite/ui/c/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x5d6b8000000L

    const v6, 0xbad7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-nez v0, :cond_1

    .line 432
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 454
    :goto_0
    return-void

    .line 434
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ir;-><init>()V

    .line 435
    iget-object v1, v0, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/tr;->lat:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/g/a/ir$a;->eOH:F

    .line 436
    iget-object v1, v0, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/tr;->lng:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/g/a/ir$a;->eOI:F

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    iput v2, v1, Lcom/tencent/mm/g/a/ir$a;->eOJ:I

    .line 438
    iget-object v1, v0, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ir$a;->eOF:I

    .line 439
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 441
    iget-object v0, v0, Lcom/tencent/mm/g/a/ir;->eOE:Lcom/tencent/mm/g/a/ir$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ir$b;->path:Ljava/lang/String;

    .line 442
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 443
    new-instance v1, Lcom/tencent/mm/g/a/ir;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ir;-><init>()V

    .line 444
    iget-object v2, v1, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/tr;->lat:D

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/mm/g/a/ir$a;->eOH:F

    .line 445
    iget-object v2, v1, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/tr;->lng:D

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/mm/g/a/ir$a;->eOI:F

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    iput v3, v2, Lcom/tencent/mm/g/a/ir$a;->eOJ:I

    .line 447
    iget-object v2, v1, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    const/16 v3, 0x1c2

    iput v3, v2, Lcom/tencent/mm/g/a/ir$a;->height:I

    .line 448
    iget-object v2, v1, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    const/16 v3, 0x258

    iput v3, v2, Lcom/tencent/mm/g/a/ir$a;->width:I

    .line 449
    iget-object v2, v1, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ir$a;->filename:Ljava/lang/String;

    .line 450
    iget-object v0, v1, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/g/a/ir$a;->eOF:I

    .line 451
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 454
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5d6c0000000L

    const v2, 0xbad8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|getlocationthumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
