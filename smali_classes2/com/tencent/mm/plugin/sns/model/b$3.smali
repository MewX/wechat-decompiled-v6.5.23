.class public final Lcom/tencent/mm/plugin/sns/model/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic pFs:Lcom/tencent/mm/plugin/sns/model/b;

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x74fb0000000L

    const v0, 0xe9f6

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->tV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->fOJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x74fb8000000L

    const v4, 0xe9f7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFo:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/b$a;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->tV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->fOJ:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/b$a;->dM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
