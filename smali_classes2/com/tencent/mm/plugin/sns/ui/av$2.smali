.class final Lcom/tencent/mm/plugin/sns/ui/av$2;
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
        "Lcom/tencent/mm/g/a/qc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qvl:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ebc8000000L

    const v1, 0xfd79

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7ebd0000000L

    const v3, 0xfd7a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    check-cast p1, Lcom/tencent/mm/g/a/qc;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qc;->eXi:Lcom/tencent/mm/g/a/qc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qc$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qc;->eXi:Lcom/tencent/mm/g/a/qc$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qc$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/av;->KA(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/qc;->eXi:Lcom/tencent/mm/g/a/qc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qc$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$2;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qc;->eXi:Lcom/tencent/mm/g/a/qc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qc$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->KD(Ljava/lang/String;)V

    goto :goto_0
.end method
