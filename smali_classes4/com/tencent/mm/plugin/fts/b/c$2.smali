.class final Lcom/tencent/mm/plugin/fts/b/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d748000000L

    const v1, 0x21ae9

    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$2;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x10d750000000L

    const v6, 0x21aea

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 564
    check-cast p1, Lcom/tencent/mm/g/a/nu;

    instance-of v0, p1, Lcom/tencent/mm/g/a/nu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$2;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$2;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v4, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/nu$a;->eFN:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/b/c$c;-><init>(Lcom/tencent/mm/plugin/fts/b/c;J)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
