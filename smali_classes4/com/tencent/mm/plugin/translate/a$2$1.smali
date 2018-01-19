.class final Lcom/tencent/mm/plugin/translate/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPD:Lcom/tencent/mm/g/a/rh;

.field final synthetic qPE:Lcom/tencent/mm/plugin/translate/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a$2;Lcom/tencent/mm/g/a/rh;)V
    .locals 4

    .prologue
    const-wide v2, 0x69cb8000000L

    const v0, 0xd397

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->qPE:Lcom/tencent/mm/plugin/translate/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->qPD:Lcom/tencent/mm/g/a/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0x69cc0000000L

    const v2, 0xd398

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->qPE:Lcom/tencent/mm/plugin/translate/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a$2;->qPA:Lcom/tencent/mm/plugin/translate/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/translate/a;->qPv:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->qPD:Lcom/tencent/mm/g/a/rh;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rh$a;->eYE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->qPD:Lcom/tencent/mm/g/a/rh;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/rh$a;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->qPD:Lcom/tencent/mm/g/a/rh;

    iget-object v3, v3, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    iget v3, v3, Lcom/tencent/mm/g/a/rh$a;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->qPD:Lcom/tencent/mm/g/a/rh;

    iget-object v4, v4, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/rh$a;->aEe:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->qPD:Lcom/tencent/mm/g/a/rh;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/rh$a;->eYF:Z

    const-string/jumbo v6, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v7, "doTranslate msgId : %s, type: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/translate/a/c;->KZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "doTranslate msgId %s is inQueue"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x69cc0000000L

    const v2, 0xd398

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/translate/a/c$c;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/translate/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/translate/a/c;->qPH:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/translate/a/c;->qPI:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/plugin/translate/a/c$c;->qPK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v2, "requestCount : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/translate/a/c;->jLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/translate/a/c;->bvj()V

    .line 111
    const-wide v0, 0x69cc0000000L

    const v2, 0xd398

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/translate/a/c;->qPH:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
