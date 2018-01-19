.class final Lcom/tencent/mm/plugin/exdevice/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/e$a;
    }
.end annotation


# instance fields
.field Zc:I

.field laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

.field lag:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xa1958000000L

    const v3, 0x1432b

    const/4 v2, 0x0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->Zc:I

    .line 503
    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->lag:I

    .line 504
    if-eqz p1, :cond_1

    .line 505
    if-eqz p5, :cond_0

    .line 506
    iput-object p5, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 519
    :goto_0
    return-void

    .line 508
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;-><init>()V

    .line 509
    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    .line 510
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    .line 511
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    .line 512
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    .line 513
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    .line 514
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    .line 515
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    .line 516
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 519
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa1960000000L

    const v2, 0x1432c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ view type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->Zc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " display flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->lag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    if-eqz v1, :cond_0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 526
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mExdeviceRankInfo is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
