.class public final Lcom/tencent/mm/plugin/ipcall/a/h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ie;",
        ">;"
    }
.end annotation


# instance fields
.field public mxl:Lcom/tencent/mm/plugin/ipcall/a/h$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8658000000L

    const v1, 0x150cb

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ie;)Z
    .locals 14

    .prologue
    const-wide v12, 0xa8660000000L

    const v10, 0x150cc

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    instance-of v0, p1, Lcom/tencent/mm/g/a/ie;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/g/a/ie;->eOb:Lcom/tencent/mm/g/a/ie$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ie$a;->eOc:[B

    .line 35
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 36
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return v8

    .line 38
    :cond_1
    aget-byte v1, v0, v8

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    .line 39
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 40
    array-length v2, v1

    invoke-static {v0, v9, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/avo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/avo;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avo;

    .line 44
    const-string/jumbo v1, "MicroMsg.IPCallSvrNotifyListener"

    const-string/jumbo v2, "roomId: %d, roomKey: %d, DtmfPayloadType: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/avo;->uAk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/avo;->uAl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/avo;->myi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avo;->vdk:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/avx;

    const-string/jumbo v3, "MicroMsg.IPCallSvrNotifyListener"

    const-string/jumbo v4, "userstatus: %d, userstatusKey: %d, memberId: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/c/avx;->vbZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/protocal/c/avx;->vdu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v1, v1, Lcom/tencent/mm/protocal/c/avx;->vdt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "MicroMsg.IPCallSvrNotifyListener"

    const-string/jumbo v2, "parse PstnNotify error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_2
    :goto_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 45
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->mxl:Lcom/tencent/mm/plugin/ipcall/a/h$a;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/h;->mxl:Lcom/tencent/mm/plugin/ipcall/a/h$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/h$a;->a(Lcom/tencent/mm/protocal/c/avo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa8668000000L

    const v1, 0x150cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/g/a/ie;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/h;->a(Lcom/tencent/mm/g/a/ie;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
