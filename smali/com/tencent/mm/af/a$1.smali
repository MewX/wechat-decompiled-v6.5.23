.class final Lcom/tencent/mm/af/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/af/a;->iA(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/af/p$a",
        "<",
        "Lcom/tencent/mm/af/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic gxW:Ljava/lang/ref/WeakReference;

.field final synthetic gxX:Lcom/tencent/mm/af/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x42cc0000000L

    const v0, 0x8598

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/af/a$1;->gxX:Lcom/tencent/mm/af/a;

    iput-object p2, p0, Lcom/tencent/mm/af/a$1;->gxW:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/af/a$1;->guK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x42cc8000000L

    const v2, 0x8599

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    check-cast p4, Lcom/tencent/mm/af/p;

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/af/a$1;->gxW:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/a$1;->gxW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x42cc8000000L

    const v2, 0x8599

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene.getType() = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/af/p;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x42cc8000000L

    const v2, 0x8599

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/af/p;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/af/p;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/af/p;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gz;

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "resp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x42cc8000000L

    const v2, 0x8599

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "[BizAttr] biz(%s) Attribute LastAttrVersion = %s, UpdateInfoList.size = %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/af/a$1;->guK:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/gz;->unY:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/gz;->unZ:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/gz;->unZ:Ljava/util/LinkedList;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "[BizAttr] resp.UpdateInfoList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x42cc8000000L

    const v2, 0x8599

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/gz;->unY:Lcom/tencent/mm/bn/b;

    iget-object v6, v6, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/gz;->unZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/af/a$1;->guK:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/gz;->unZ:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "updateBizAttributes failed, username is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "notifyDataSetChanged, after updateBizAttributes."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x42cc8000000L

    const v2, 0x8599

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/af/a;->b(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "Do not need to update bizAttrs now.(username : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v6, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v5, v6

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "updateBizAttributes failed, contact do not exist.(username : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    :cond_d
    invoke-static {v0, v4, v3}, Lcom/tencent/mm/af/a;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/af/d;Ljava/util/List;)Z

    move-result v0

    goto :goto_4

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/gz;->unY:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/af/a$1;->guK:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gz;->unY:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    const/4 v0, 0x0

    :goto_5
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v2, "Update attrSyncVersion of bizInfo succ = %b."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const-wide v0, 0x42cc8000000L

    const v2, 0x8599

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v2, "update %s set %s=\'%s\', %s=%d where %s=\'%s\'"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "BizInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "attrSyncVersion"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    const-string/jumbo v4, "incrementUpdateTime"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string/jumbo v4, "username"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    const-string/jumbo v2, "BizInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/af/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method
