.class final Lcom/tencent/mm/plugin/sns/model/aq$10;
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
        "Lcom/tencent/mm/g/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pKt:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9958000000L

    const v1, 0x1f32b

    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$10;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$10;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf9960000000L

    const v5, 0x1f32c

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    check-cast p1, Lcom/tencent/mm/g/a/f;

    iget-object v0, p1, Lcom/tencent/mm/g/a/f;->eCs:Lcom/tencent/mm/g/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/f$a;->className:Ljava/lang/String;

    const-string/jumbo v1, "En_424b8e16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$10;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v1, p1, Lcom/tencent/mm/g/a/f;->eCs:Lcom/tencent/mm/g/a/f$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/f$a;->eCt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hdX:Z

    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "set isInSnsTimeline:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aq$10;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/aq;->hdX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$10;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hdX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$10;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hdW:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$10;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->blS()V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nu()Lcom/tencent/mm/modelvideo/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$10;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/aq;->hdX:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modelvideo/i;->hdX:Z

    iget-boolean v1, v0, Lcom/tencent/mm/modelvideo/i;->hdX:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->stopDownload()V

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
