.class public abstract Lcom/tencent/mm/plugin/sns/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field qcn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7cf20000000L

    const v1, 0xf9e4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->qcn:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->qcn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bB(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xe9810000000L

    const v3, 0x1d302

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/e$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/plugin/sns/ui/e$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/e;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract bC(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract boO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final fW(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x7cf28000000L

    const v5, 0xf9e5

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    if-eqz p1, :cond_1

    move v3, v2

    .line 61
    :goto_0
    if-ne v3, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->qcn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 62
    const-string/jumbo v0, "MicroMsg.AdapterLoader"

    const-string/jumbo v1, "thread is loading ui should be not load any"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_2
    return-void

    :cond_1
    move v3, v1

    .line 60
    goto :goto_0

    :cond_2
    move v0, v2

    .line 61
    goto :goto_1

    .line 65
    :cond_3
    if-nez p1, :cond_4

    .line 66
    const-string/jumbo v0, "MicroMsg.AdapterLoader"

    const-string/jumbo v2, "ui load"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->qcn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 72
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 68
    :cond_4
    const-string/jumbo v0, "MicroMsg.AdapterLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread load"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/e;->qcn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e;->qcn:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    if-eqz p1, :cond_6

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/e$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/e;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/e;->boO()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/e;->bB(Ljava/util/List;)V

    .line 88
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
