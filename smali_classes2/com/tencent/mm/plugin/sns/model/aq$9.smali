.class final Lcom/tencent/mm/plugin/sns/model/aq$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pKt:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9a10000000L

    const v1, 0x1f342

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xf9a18000000L

    const v2, 0x1f343

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    check-cast p1, Lcom/tencent/mm/g/a/kx;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->blT()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$9;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->blU()V

    goto :goto_0
.end method
