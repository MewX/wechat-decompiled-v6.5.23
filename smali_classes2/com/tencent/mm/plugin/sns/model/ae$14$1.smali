.class final Lcom/tencent/mm/plugin/sns/model/ae$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJA:Lcom/tencent/mm/plugin/sns/model/ae$14;

.field final synthetic pJz:Lcom/tencent/mm/g/a/qq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae$14;Lcom/tencent/mm/g/a/qq;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f410000000L

    const v0, 0x25e82

    .line 1107
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$14$1;->pJA:Lcom/tencent/mm/plugin/sns/model/ae$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ae$14$1;->pJz:Lcom/tencent/mm/g/a/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x12f418000000L

    const v5, 0x25e83

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$14$1;->pJz:Lcom/tencent/mm/g/a/qq;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq;->eXV:Lcom/tencent/mm/g/a/qq$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/qq$a;->eXX:J

    long-to-int v0, v0

    .line 1112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " update SnsComment set isRead = 1 where isRead = 0 and  createTime <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateToread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1113
    const-string/jumbo v1, "MicroMsg.SnsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update msg read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/t;->bkI()V

    .line 1115
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
