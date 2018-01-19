.class final Lcom/tencent/mm/plugin/wear/model/e$9;
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
        "Lcom/tencent/mm/g/a/ki;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rOz:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x85878000000L

    const v1, 0x10b0f

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$9;->rOz:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$9;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x85880000000L

    const v5, 0x10b10

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    check-cast p1, Lcom/tencent/mm/g/a/ki;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$9;->rOz:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e;->bDG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/f;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ki;->eQX:Lcom/tencent/mm/g/a/ki$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ki$a;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ki;->eQX:Lcom/tencent/mm/g/a/ki$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ki$a;->aDn:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/ki;->eQX:Lcom/tencent/mm/g/a/ki$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ki$a;->type:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wear/model/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
