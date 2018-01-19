.class final Lcom/tencent/mm/ao/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public gJj:J

.field public gJk:J

.field public gJl:I

.field public gJm:I

.field public gJn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ao/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private gJo:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 5

    .prologue
    const-wide v2, 0x337d8000000L

    const/16 v1, 0x66fb

    const/4 v0, 0x0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    iput v0, p0, Lcom/tencent/mm/ao/c$b;->gJo:I

    .line 442
    iput-wide p1, p0, Lcom/tencent/mm/ao/c$b;->gJj:J

    .line 443
    iput-wide p3, p0, Lcom/tencent/mm/ao/c$b;->gJk:J

    .line 444
    iput p5, p0, Lcom/tencent/mm/ao/c$b;->gJl:I

    .line 445
    iput v0, p0, Lcom/tencent/mm/ao/c$b;->gJm:I

    .line 446
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ao/c$a;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x337e0000000L

    const/16 v2, 0x66fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    .line 462
    :cond_0
    new-instance v0, Lcom/tencent/mm/ao/c$c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ao/c$c;-><init>(Lcom/tencent/mm/ao/c$a;Ljava/lang/Object;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    const-string/jumbo v0, "ModelImage.DownloadImgService.Task"

    const-string/jumbo v1, "task item already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 469
    :goto_0
    return v0

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ao/c$a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x337e8000000L

    const/16 v2, 0x66fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    new-instance v0, Lcom/tencent/mm/ao/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ao/c$c;-><init>(Lcom/tencent/mm/ao/c$a;Ljava/lang/Object;)V

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 483
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x337f0000000L

    const/16 v6, 0x66fe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/ao/c$b;

    if-nez v1, :cond_1

    .line 505
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 509
    :goto_0
    return v0

    .line 508
    :cond_1
    check-cast p1, Lcom/tencent/mm/ao/c$b;

    .line 509
    iget-wide v2, p1, Lcom/tencent/mm/ao/c$b;->gJj:J

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$b;->gJj:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-wide v2, p1, Lcom/tencent/mm/ao/c$b;->gJk:J

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$b;->gJk:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget v1, p1, Lcom/tencent/mm/ao/c$b;->gJl:I

    iget v2, p0, Lcom/tencent/mm/ao/c$b;->gJl:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const-wide v6, 0x337f8000000L

    const/16 v4, 0x66ff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget v0, p0, Lcom/tencent/mm/ao/c$b;->gJo:I

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/ao/c$b;->gJj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/c$b;->gJk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ao/c$b;->gJl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/c$b;->gJo:I

    .line 518
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ao/c$b;->gJo:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
