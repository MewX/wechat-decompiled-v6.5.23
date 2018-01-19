.class final Lcom/tencent/mm/plugin/record/ui/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic owd:Lcom/tencent/mm/plugin/record/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x6de18000000L

    const v1, 0xdbc3

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->owd:Lcom/tencent/mm/plugin/record/ui/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ke;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x6de20000000L    # 3.730733849991E-311

    const v7, 0xdbc4

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    check-cast p1, Lcom/tencent/mm/g/a/ke;

    new-instance v1, Lcom/tencent/mm/plugin/record/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/b;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/g/a/ke;->eQS:Lcom/tencent/mm/g/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ke$a;->field_dataId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ke;->eQS:Lcom/tencent/mm/g/a/ke$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/ke$a;->field_favLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/a/b;->field_favLocalId:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/ke;->eQS:Lcom/tencent/mm/g/a/ke$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ke$a;->field_offset:I

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/b;->field_offset:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ke;->eQS:Lcom/tencent/mm/g/a/ke$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ke$a;->field_totalLen:I

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/b;->field_totalLen:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ke;->eQS:Lcom/tencent/mm/g/a/ke$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ke$a;->field_status:I

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/b;->field_status:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->owd:Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->owr:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/record/a/b;->field_favLocalId:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v6

    :cond_0
    const-string/jumbo v0, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "on cdn status changed, fav local id %d, data id %s, status %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/record/a/b;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/plugin/record/a/b;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget v2, v1, Lcom/tencent/mm/plugin/record/a/b;->field_status:I

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/record/ui/d;->bdb()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    const-string/jumbo v3, "null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/a/b;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->owd:Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->own:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/d$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/record/ui/d$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/d$1;Lcom/tencent/mm/plugin/record/a/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->owd:Lcom/tencent/mm/plugin/record/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/d;->bdj()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
