.class final Lcom/tencent/mm/modelgeo/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic gHs:Lcom/tencent/mm/modelgeo/b;

.field lat:D

.field lng:D

.field tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelgeo/b;DDLjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x7100000000L

    const/16 v1, 0xe20

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/b$c;->gHs:Lcom/tencent/mm/modelgeo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    .line 76
    iput-wide p2, p0, Lcom/tencent/mm/modelgeo/b$c;->lat:D

    .line 77
    iput-wide p4, p0, Lcom/tencent/mm/modelgeo/b$c;->lng:D

    .line 78
    iput-object p6, p0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7110000000L

    const/16 v2, 0xe22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/modelgeo/b$c;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_1
    check-cast p1, Lcom/tencent/mm/modelgeo/b$c;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelgeo/b$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x7108000000L

    const/16 v6, 0xe21

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/b$c;->lat:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/b$c;->lng:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$c;->tag:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
