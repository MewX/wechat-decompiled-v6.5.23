.class final Lcom/tencent/mm/plugin/ipcall/a/i$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8f10000000L

    const v1, 0x151e2

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xa8f18000000L

    const/4 v7, 0x0

    const v6, 0x151e3

    const-wide/16 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    check-cast p1, Lcom/tencent/mm/g/a/ic;

    instance-of v0, p1, Lcom/tencent/mm/g/a/ic;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ic$a;->eOa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxA:J

    iget-object v2, p1, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/ic$a;->eNZ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxz:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    iput-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxz:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxA:J

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ic$a;->eOa:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ic$a;->eNZ:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    iput-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxz:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxA:J

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ic$a;->eNY:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxz:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->mxJ:Lcom/tencent/mm/plugin/ipcall/a/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ic$a;->eNZ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxA:J

    goto :goto_0
.end method
