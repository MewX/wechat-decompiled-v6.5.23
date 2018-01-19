.class final Lcom/tencent/mm/booter/k$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7378000000L

    const/16 v1, 0xe6f

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/k$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v0, 0x7380000000L

    const/16 v2, 0xe70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    check-cast p1, Lcom/tencent/mm/g/a/dk;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/g/a/dk;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/dk$a;->eHx:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget v3, v0, Lcom/tencent/mm/g/a/dk$a;->eHA:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget v4, v0, Lcom/tencent/mm/g/a/dk$a;->eHB:I

    sget-object v0, Lcom/tencent/mm/booter/k;->fLG:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lcom/tencent/mm/protocal/c/ail;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ail;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/ail;->mcF:Ljava/lang/String;

    iput v3, v5, Lcom/tencent/mm/protocal/c/ail;->major:I

    const v0, 0xffff

    and-int/2addr v0, v4

    iput v0, v5, Lcom/tencent/mm/protocal/c/ail;->minor:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    iput-wide v0, v5, Lcom/tencent/mm/protocal/c/ail;->gVB:D

    sget-object v0, Lcom/tencent/mm/booter/k;->fLG:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/booter/k;->fLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/booter/k;->fLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/booter/k;->fLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ail;

    iget-object v6, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/ail;->gVB:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    sget-object v0, Lcom/tencent/mm/booter/k;->fLH:Ljava/util/List;

    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    const-string/jumbo v0, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v1, "[shakezb]result iBeacon = %s,beaconMap.size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/booter/k;->fLG:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x7380000000L

    const/16 v1, 0xe70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    sget-object v6, Lcom/tencent/mm/booter/k;->fLH:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_3

    iget-object v6, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/ail;->gVB:D

    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/booter/k;->fLH:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/booter/k;->fLH:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
