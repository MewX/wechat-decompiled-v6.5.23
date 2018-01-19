.class public final Lcom/tencent/mm/plugin/backup/f/h;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/h$a;
    }
.end annotation


# instance fields
.field private jpU:Lcom/tencent/mm/plugin/backup/h/af;

.field private jpV:Lcom/tencent/mm/plugin/backup/h/ag;

.field private jpW:Lcom/tencent/mm/plugin/backup/f/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/f/h$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/a$c;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x8a648000000L

    const v6, 0x114c9

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpU:Lcom/tencent/mm/plugin/backup/h/af;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpV:Lcom/tencent/mm/plugin/backup/h/ag;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpW:Lcom/tencent/mm/plugin/backup/f/h$a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpU:Lcom/tencent/mm/plugin/backup/h/af;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/af;->jvj:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.BackupSvrIdScene"

    const-string/jumbo v1, "init sessionName:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpU:Lcom/tencent/mm/plugin/backup/h/af;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/af;->jwF:Ljava/util/LinkedList;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpU:Lcom/tencent/mm/plugin/backup/h/af;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/af;->jwG:Ljava/util/LinkedList;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpU:Lcom/tencent/mm/plugin/backup/h/af;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/af;->jwH:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/e/a$c;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpU:Lcom/tencent/mm/plugin/backup/h/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/af;->jwF:Ljava/util/LinkedList;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/e/a$c;->jnP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpU:Lcom/tencent/mm/plugin/backup/h/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/af;->jwG:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/e/a$c;->jnQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpU:Lcom/tencent/mm/plugin/backup/h/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/af;->jwH:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/a$c;->eGs:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a658000000L

    const v1, 0x114cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpV:Lcom/tencent/mm/plugin/backup/h/ag;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a660000000L

    const v1, 0x114cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpU:Lcom/tencent/mm/plugin/backup/h/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 6

    .prologue
    const-wide v4, 0x8a668000000L

    const v3, 0x114cd

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "MicroMsg.BackupSvrIdScene"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/f/h;->f(IILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpW:Lcom/tencent/mm/plugin/backup/f/h$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/h;->jpV:Lcom/tencent/mm/plugin/backup/h/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jwF:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/f/h$a;->x(Ljava/util/LinkedList;)V

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8a650000000L

    const v1, 0x114ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/16 v0, 0xd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
