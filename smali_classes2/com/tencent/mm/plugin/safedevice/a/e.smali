.class public final Lcom/tencent/mm/plugin/safedevice/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/protocal/c/bah;)V
    .locals 8

    .prologue
    const-wide v6, 0xbb1c8000000L

    const v4, 0x17639

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bah;->jvm:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bah;->jvm:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->beq()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v1

    const-string/jumbo v2, "SafeDeviceInfo"

    const-string/jumbo v3, "delete from SafeDeviceInfo"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/safedevice/a/d;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bag;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->beq()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/safedevice/a/c;-><init>(Lcom/tencent/mm/protocal/c/bag;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/a/d;->a(Lcom/tencent/mm/plugin/safedevice/a/c;)Z

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static beo()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbb1d8000000L

    const v2, 0x1763b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static de(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbb1d0000000L

    const v2, 0x1763a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    if-nez p0, :cond_1

    .line 99
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dWD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dWC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dWD:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dWC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static s(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0xbb1c0000000L

    const v4, 0x17638

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zQ()I

    move-result v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    or-int/lit16 v0, v0, 0x4000

    .line 42
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 44
    if-eqz p1, :cond_1

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    .line 46
    const/16 v0, 0x1c

    iput v0, v1, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    .line 47
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 52
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :cond_2
    and-int/lit16 v0, v0, -0x4001

    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x2

    goto :goto_2
.end method
