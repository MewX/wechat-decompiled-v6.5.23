.class final Lcom/tencent/mm/plugin/wear/model/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rOz:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x85a78000000L

    const v1, 0x10b4f

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->rOz:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x85a80000000L

    const v5, 0x10b50

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    check-cast p1, Lcom/tencent/mm/g/a/jz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->rOz:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e;->bDG()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "gh_3dfda90e39d6"

    iget-object v3, p1, Lcom/tencent/mm/g/a/jz;->eQI:Lcom/tencent/mm/g/a/jz$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/jz$a;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/g/a/jz;->eQI:Lcom/tencent/mm/g/a/jz$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/jz$a;->eFO:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "WearLuckyBlock"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bWZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXa()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v4, Lcom/tencent/mm/plugin/wear/model/f/g;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/wear/model/f/g;-><init>(Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/jz;->eQI:Lcom/tencent/mm/g/a/jz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jz$a;->eCN:I

    if-le v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/jz;->eQI:Lcom/tencent/mm/g/a/jz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jz$a;->eFO:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/jz;->eQI:Lcom/tencent/mm/g/a/jz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/jz$a;->eCN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e;->n(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/jz;->eQI:Lcom/tencent/mm/g/a/jz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jz$a;->eFO:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/jz;->eQI:Lcom/tencent/mm/g/a/jz$a;

    iget v3, v3, Lcom/tencent/mm/g/a/jz$a;->eCN:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e;->n(Ljava/lang/String;IZ)V

    goto :goto_1
.end method
