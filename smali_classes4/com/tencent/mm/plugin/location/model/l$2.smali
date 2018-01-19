.class final Lcom/tencent/mm/plugin/location/model/l$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ep;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mMa:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c3f0000000L

    const v1, 0x1187e

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$2;->mMa:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ep;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const-wide v0, 0x8c3f8000000L

    const v2, 0x1187f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    check-cast p1, Lcom/tencent/mm/g/a/ep;

    const-string/jumbo v0, "MicroMsg.SubCoreLocation"

    const-string/jumbo v1, "exit track trackMgr:%s event:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEw:Lcom/tencent/mm/pluginsdk/p$p;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/p$p;->aMA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/ep;->eII:Lcom/tencent/mm/g/a/ep$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ep$a;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMt()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$r;->aMK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMt()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->qc(I)V

    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYt:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ep;->eII:Lcom/tencent/mm/g/a/ep$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ep$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ep;->eII:Lcom/tencent/mm/g/a/ep$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ep$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Co(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/a/a;->eQk:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/ep;->eII:Lcom/tencent/mm/g/a/ep$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ep$a;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/a/a;->eQk:Ljava/util/LinkedList;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-object v8, v0, Lcom/tencent/mm/plugin/location/a/a;->mKO:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/location/model/p;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ep;->eII:Lcom/tencent/mm/g/a/ep$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ep$a;->username:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/p$m;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x8c3f8000000L

    const v1, 0x1187f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
