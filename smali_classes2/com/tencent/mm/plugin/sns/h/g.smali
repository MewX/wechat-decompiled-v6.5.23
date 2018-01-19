.class public abstract Lcom/tencent/mm/plugin/sns/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pQr:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/modelsns/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x813f0000000L

    const v1, 0x1027e

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/g;->pQr:Ljava/util/Vector;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsns/b;)Lcom/tencent/mm/modelsns/b;
    .locals 4

    .prologue
    const-wide v2, 0x813f8000000L

    const v1, 0x1027f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/g;->pQr:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final b(Lcom/tencent/mm/modelsns/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x81400000000L

    const v5, 0x10280

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/g;->pQr:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/b;

    .line 25
    iget v3, v0, Lcom/tencent/mm/modelsns/b;->gYg:I

    iget v4, p1, Lcom/tencent/mm/modelsns/b;->gYg:I

    if-ne v3, v4, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/g;->pQr:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/g;->pQr:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bw(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x81408000000L

    const v5, 0x10281

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-nez p1, :cond_0

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/g;->pQr:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/b;

    .line 42
    iget-object v3, v0, Lcom/tencent/mm/modelsns/b;->gYd:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/g;->pQr:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v2, "MicroMsg.Ss_log_base_helper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report by key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
