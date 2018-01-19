.class public final Lcom/tencent/mm/plugin/welab/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/a;


# instance fields
.field private sts:Ljava/util/Map;
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

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe4248000000L

    const v1, 0x1c849

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->sts:Ljava/util/Map;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/a/b;->bJX()V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bJX()V
    .locals 12

    .prologue
    const-wide v10, 0xe4250000000L

    const v8, 0x1c84a

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vRq:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "LabAppLifeService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load red tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 40
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 42
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 44
    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/a/b;->sts:Ljava/util/Map;

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final OX(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xe4258000000L

    const v2, 0x1c84b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/b;->OT(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    .line 59
    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 60
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final OY(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe8e48000000L

    const v1, 0x1d1c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->sts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->sts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final OZ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe4268000000L

    const v1, 0x1c84d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/b;->OT(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final open(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe4260000000L

    const v4, 0x1c84c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->sts:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRq:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/a/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/b;->OT(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/welab/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/e$a;-><init>()V

    .line 84
    iput-object p1, v1, Lcom/tencent/mm/plugin/welab/e$a;->eUB:Ljava/lang/String;

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/welab/e$a;->stq:Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/welab/e$a;->gYf:J

    .line 87
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/welab/e$a;->action:I

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/e;->a(Lcom/tencent/mm/plugin/welab/e$a;)V

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
