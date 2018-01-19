.class final Lcom/tencent/mm/plugin/wear/model/e$11;
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
        "Lcom/tencent/mm/g/a/nu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rOz:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x85ad0000000L

    const v1, 0x10b5a

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$11;->rOz:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$11;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x85ad8000000L

    const v4, 0x10b5b

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    check-cast p1, Lcom/tencent/mm/g/a/nu;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$11;->rOz:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e;->bDG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nu$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->rNZ:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nu$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/g;->Mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/wear/model/f;->rOF:I

    sub-int v2, v0, v2

    if-lez v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nu$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/wear/model/e;->n(Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, v1, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/f/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/f/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0
.end method
