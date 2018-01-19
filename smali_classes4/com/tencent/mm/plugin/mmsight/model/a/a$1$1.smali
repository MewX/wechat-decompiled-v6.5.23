.class final Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->a(Lcom/tencent/mm/plugin/mmsight/model/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nok:Lcom/tencent/mm/plugin/mmsight/model/a/b;

.field final synthetic nol:Lcom/tencent/mm/plugin/mmsight/model/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$1;Lcom/tencent/mm/plugin/mmsight/model/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6aed0000000L

    const v0, 0xd5da

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->nol:Lcom/tencent/mm/plugin/mmsight/model/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->nok:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x6aed8000000L

    const v7, 0xd5db

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->nol:Lcom/tencent/mm/plugin/mmsight/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->noj:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->nok:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    const-string/jumbo v2, "MicroMsg.ForwardMgr"

    const-string/jumbo v3, "receive buf bufIndex: %d receiveIndex: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    iget v3, v1, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nop:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nog:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/b;->non:[B

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/a$a;->output([B)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->aRt()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nof:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->aRt()V

    .line 90
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
