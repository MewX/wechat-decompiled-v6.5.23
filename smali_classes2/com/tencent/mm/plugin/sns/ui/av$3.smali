.class final Lcom/tencent/mm/plugin/sns/ui/av$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qvl:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b9f0000000L

    const v1, 0xf73e

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$3;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7b9f8000000L

    const v3, 0xf73f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    check-cast p1, Lcom/tencent/mm/g/a/qe;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qe;->eXl:Lcom/tencent/mm/g/a/qe$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qe$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qe;->eXl:Lcom/tencent/mm/g/a/qe$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qe$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$3;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/av;->KB(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/qe;->eXl:Lcom/tencent/mm/g/a/qe$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qe$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$3;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/av;->KE(Ljava/lang/String;)V

    goto :goto_0
.end method
