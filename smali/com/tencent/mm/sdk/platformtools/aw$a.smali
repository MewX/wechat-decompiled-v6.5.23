.class public final Lcom/tencent/mm/sdk/platformtools/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aML:Z

.field public vDA:Ljava/lang/String;

.field public vDB:Ljava/lang/String;

.field public vDC:Ljava/lang/String;

.field public vDD:J

.field public vDE:J

.field public vDF:J

.field public vDG:J

.field vDH:Lcom/tencent/mm/sdk/platformtools/aw$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9ff8000000L

    const v0, 0x193ff

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v0, 0xca008000000L

    const v2, 0x19401

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/aw$a;

    .line 604
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDG:J

    iget-wide v2, p1, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDG:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 605
    const/4 v0, 0x0

    const-wide v2, 0xca008000000L

    const v1, 0x19401

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 615
    :goto_0
    return v0

    .line 608
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDD:J

    iget-wide v2, p1, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDD:J

    sub-long/2addr v0, v2

    .line 609
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDE:J

    iget-wide v4, p1, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDE:J

    sub-long/2addr v2, v4

    .line 610
    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDF:J

    iget-wide v6, p1, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDF:J

    sub-long/2addr v4, v6

    .line 611
    sub-long v6, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x4

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    sub-long/2addr v0, v4

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v6, 0x4

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    sub-long v0, v2, v4

    .line 613
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    const-wide v2, 0xca008000000L

    const v1, 0x19401

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 615
    const-wide v2, 0xca008000000L

    const v1, 0x19401

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xca000000000L    # 6.8582903964E-311

    const v4, 0x19400

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{DevName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MountDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", FileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", TotalBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDD:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", FreeBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", AvailableBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDF:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", BlockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Shared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDH:Lcom/tencent/mm/sdk/platformtools/aw$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
