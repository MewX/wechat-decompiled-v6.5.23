.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7288000000L

    const v0, 0x1ae51

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v0, 0xd7290000000L

    const v2, 0x1ae52

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/b;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/f/b;->ahw()Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/ac;

    .line 132
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/ac;->juX:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 133
    const-wide v0, 0xd7290000000L

    const v2, 0x1ae52

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jwD:Lcom/tencent/mm/plugin/backup/h/r;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jui:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/r;->jwb:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jsy:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/r;->jwa:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "MediaSize:[%d / %d], digestSize: [%d / %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jui:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jsy:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/r;->jvN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/r;->jvM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jui:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/h/r;->jvN:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jsy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/h/r;->jvM:I

    if-ge v1, v2, :cond_2

    .line 141
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "send restore info cmd again~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;-><init>(I)V

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->ahC()Z

    .line 144
    const-wide v0, 0xd7290000000L

    const v2, 0x1ae52

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/r;->jvI:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jul:J

    .line 146
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "down RestoreInfo complete, convDataSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jul:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;)V

    const-string/jumbo v1, "RecoverPCServer_recover_getIDList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 155
    const-wide v0, 0xd7290000000L

    const v2, 0x1ae52

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
