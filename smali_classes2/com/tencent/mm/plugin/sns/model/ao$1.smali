.class final Lcom/tencent/mm/plugin/sns/model/ao$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x75008000000L

    const v1, 0xea01

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ao$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const v12, 0xea02

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x75010000000L

    invoke-static {v6, v7, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    check-cast p1, Lcom/tencent/mm/g/a/rj;

    instance-of v0, p1, Lcom/tencent/mm/g/a/rj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/rj;->eYJ:Lcom/tencent/mm/g/a/rj$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/rj$a;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/rj;->eYJ:Lcom/tencent/mm/g/a/rj$a;

    iget v6, v0, Lcom/tencent/mm/g/a/rj$a;->type:I

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/model/ao;->bS(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/model/ao$a;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/rj;->eYJ:Lcom/tencent/mm/g/a/rj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rj$a;->eYK:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/model/ao$a;->pKl:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/g/a/rj;->eYJ:Lcom/tencent/mm/g/a/rj$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/rj$a;->eXj:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/sns/model/ao$a;->eXj:Ljava/lang/String;

    const-string/jumbo v8, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v9, "finish translate, id:%s, type: %d, success: %b"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v7, Lcom/tencent/mm/plugin/sns/model/ao$a;->id:Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v6, :pswitch_data_0

    move v1, v4

    :goto_1
    :pswitch_0
    if-eq v1, v4, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/model/ao$a;->pKl:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/model/ao$a;->eXj:Ljava/lang/String;

    invoke-static {v5, v1, v0, v3}, Lcom/tencent/mm/plugin/sns/model/ao;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->pKi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-wide v0, 0x75010000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    move v1, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
