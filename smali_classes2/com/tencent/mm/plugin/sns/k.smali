.class public final Lcom/tencent/mm/plugin/sns/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74df8000000L

    const v1, 0xe9bf

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/k;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x74e00000000L

    const v6, 0xe9c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    check-cast p1, Lcom/tencent/mm/g/a/mx;

    instance-of v2, p1, Lcom/tencent/mm/g/a/mx;

    if-nez v2, :cond_0

    const-string/jumbo v1, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/g/a/mx;->eUr:Lcom/tencent/mm/g/a/mx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/mx$a;->state:I

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v3, "start clean"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/sns/model/aa;->mNd:Z

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aa;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/aa;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/aa;->pHH:J

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/model/aa;->pHG:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/aa$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/sns/model/aa$a;-><init>(Lcom/tencent/mm/plugin/sns/model/aa;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v4, ""

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/aa$a;->m([Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v3, "stop clean"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/aa;->mNd:Z

    goto :goto_1
.end method
