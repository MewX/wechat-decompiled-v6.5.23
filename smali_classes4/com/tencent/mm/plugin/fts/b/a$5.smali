.class final Lcom/tencent/mm/plugin/fts/b/a$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10daf0000000L

    const v1, 0x21b5e

    .line 1768
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10daf8000000L

    const v4, 0x21b5f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1768
    check-cast p1, Lcom/tencent/mm/g/a/rw;

    iget-object v0, p1, Lcom/tencent/mm/g/a/rw;->eZd:Lcom/tencent/mm/g/a/rw$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/rw$a;->eFt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fts/b/a$t;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLR:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLR:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v1, p1, Lcom/tencent/mm/g/a/rw;->eZd:Lcom/tencent/mm/g/a/rw$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/rw$a;->eFt:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "* Update contact at once triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
