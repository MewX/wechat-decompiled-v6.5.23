.class final Lcom/tencent/mm/plugin/sns/model/ae$19;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x76368000000L

    const v1, 0xec6d

    .line 1176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$19;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/pj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$19;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x76370000000L

    const v3, 0xec6e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$19;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pJu:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$30;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ae$30;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
