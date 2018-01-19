.class final Lcom/tencent/mm/plugin/wear/model/e$5;
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
        "Lcom/tencent/mm/g/a/la;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rOz:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x85ca0000000L

    const v1, 0x10b94

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$5;->rOz:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/la;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x85ca8000000L

    const v4, 0x10b95

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    check-cast p1, Lcom/tencent/mm/g/a/la;

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNZ:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, p1, Lcom/tencent/mm/g/a/la;->eRH:Lcom/tencent/mm/g/a/la$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/la$a;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/g;->Mj(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNZ:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, p1, Lcom/tencent/mm/g/a/la;->eRH:Lcom/tencent/mm/g/a/la$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/la$a;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/g;->Mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v3, Lcom/tencent/mm/plugin/wear/model/f/i;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wear/model/f/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/la;->eRH:Lcom/tencent/mm/g/a/la$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/la$a;->eFO:Ljava/lang/String;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->rOo:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->rPc:Lcom/tencent/mm/protocal/c/bsz;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOa:Lcom/tencent/mm/plugin/wear/model/b;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->rOh:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bsz;->vut:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->Mh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/b;->a(Lcom/tencent/mm/protocal/c/bsz;)V

    :cond_0
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOa:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    goto :goto_1
.end method
