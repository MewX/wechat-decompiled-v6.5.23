.class final Lcom/tencent/mm/plugin/sns/ui/av$1;
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
        "Lcom/tencent/mm/g/a/qd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qvl:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f530000000L

    const v1, 0xfea6

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$1;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7f538000000L

    const v2, 0xfea7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    check-cast p1, Lcom/tencent/mm/g/a/qd;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qd;->eXk:Lcom/tencent/mm/g/a/qd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qd$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/qd;->eXk:Lcom/tencent/mm/g/a/qd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qd$a;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$1;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/av;->Kz(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/qd;->eXk:Lcom/tencent/mm/g/a/qd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qd$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$1;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qd;->eXk:Lcom/tencent/mm/g/a/qd$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qd$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->KC(Ljava/lang/String;)V

    goto :goto_0
.end method
