.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$52;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a070000000L

    const v1, 0xf40e

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$52;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/pv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$52;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7a078000000L

    const v3, 0xf40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    check-cast p1, Lcom/tencent/mm/g/a/pv;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$52;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/pv$a;->eWW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$52;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pv$a;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->pPK:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->pPK:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->pOn:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$52;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pv$a;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->pPL:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->pPL:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->pOo:I

    goto :goto_0
.end method
