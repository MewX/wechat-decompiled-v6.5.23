.class final Lcom/tencent/mm/modelmulti/p$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQB:Lcom/tencent/mm/modelmulti/c;

.field final gQC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic gQD:Ljava/util/Map;

.field final synthetic gQE:Lcom/tencent/mm/modelmulti/c$a;

.field final synthetic gQF:Ljava/io/File;

.field final synthetic gQq:Lcom/tencent/mm/modelmulti/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;Ljava/util/Map;Lcom/tencent/mm/modelmulti/c$a;Ljava/io/File;Lcom/tencent/mm/modelmulti/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xd23c8000000L

    const v1, 0x1a479

    .line 570
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$13;->gQq:Lcom/tencent/mm/modelmulti/p;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/p$13;->gQD:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/p$13;->gQE:Lcom/tencent/mm/modelmulti/c$a;

    iput-object p4, p0, Lcom/tencent/mm/modelmulti/p$13;->gQF:Ljava/io/File;

    iput-object p5, p0, Lcom/tencent/mm/modelmulti/p$13;->gQB:Lcom/tencent/mm/modelmulti/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->gQD:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->gQC:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0xbc8

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x5e40000000L    # 1.999981032985E-312

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv true scan start fileScanResult[%s], subDirMap[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$13;->gQE:Lcom/tencent/mm/modelmulti/c$a;

    aput-object v4, v2, v7

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$13;->gQD:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$13;->gQF:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/p$13;->gQE:Lcom/tencent/mm/modelmulti/c$a;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/p$13;->gQC:Ljava/util/Map;

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelmulti/p;->a(Ljava/io/File;Lcom/tencent/mm/modelmulti/c$a;Lcom/tencent/mm/modelmulti/c$b;Lcom/tencent/mm/modelmulti/c$c;Ljava/util/Map;ZI)Lcom/tencent/mm/modelmulti/c$a;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->gQD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->gQD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 582
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->gQE:Lcom/tencent/mm/modelmulti/c$a;

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/c$a;->gOv:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/modelmulti/c$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/modelmulti/c$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->gQE:Lcom/tencent/mm/modelmulti/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOt:J

    .line 588
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv true scan end takes[%d], emptySubDir[%d], fileScanResult[%s], tid[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$13;->gQE:Lcom/tencent/mm/modelmulti/c$a;

    iget-wide v4, v3, Lcom/tencent/mm/modelmulti/c$a;->gOt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$13;->gQD:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$13;->gQE:Lcom/tencent/mm/modelmulti/c$a;

    aput-object v3, v2, v10

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$13;->gQB:Lcom/tencent/mm/modelmulti/c;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$13;->gQE:Lcom/tencent/mm/modelmulti/c$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/modelmulti/c;->a(ILcom/tencent/mm/modelmulti/c$a;)V

    .line 590
    const-wide v0, 0x5e40000000L    # 1.999981032985E-312

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
