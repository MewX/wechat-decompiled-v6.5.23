.class final Lcom/tencent/mm/plugin/safedevice/a/f$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oGd:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb1e0000000L

    const v1, 0x1763c

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/f$2;->oGd:Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbb1e8000000L

    const v2, 0x1763d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    check-cast p1, Lcom/tencent/mm/g/a/rt;

    iget-object v0, p1, Lcom/tencent/mm/g/a/rt;->eYW:Lcom/tencent/mm/g/a/rt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rt$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SafeDeviceStorageLogic"

    const-string/jumbo v1, "null resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/protocal/c/gq;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/protocal/c/gq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/c/bah;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/protocal/c/gs;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mm/protocal/c/gs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gs;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/c/bah;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/protocal/c/adb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/protocal/c/adb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnj;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/c/bah;)V

    goto :goto_0
.end method
