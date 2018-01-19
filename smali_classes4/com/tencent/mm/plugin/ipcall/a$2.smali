.class final Lcom/tencent/mm/plugin/ipcall/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwo:Lcom/tencent/mm/plugin/ipcall/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa84c8000000L

    const v0, 0x15099

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a$2;->mwo:Lcom/tencent/mm/plugin/ipcall/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0xa84d0000000L

    const v2, 0x1509a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a$2;->mwo:Lcom/tencent/mm/plugin/ipcall/a;

    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v2, "updateUsernameAfterGetMFriend"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a;->mwl:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->aLd()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-string/jumbo v2, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v3, "addressitemList.size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->cH(J)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/b/a;->BN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->vFm:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v7, "update username for contactId: %s, newUsername: %s, oldUsername: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_2
    iput-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->vFm:J

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->a(JLcom/tencent/mm/sdk/e/c;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->cI(J)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a;->mwm:J

    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v2, "update username use %dms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/ipcall/a;->mwm:J

    iget-wide v8, v1, Lcom/tencent/mm/plugin/ipcall/a;->mwl:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/a;->gto:Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a;->aJK()V

    .line 132
    const-wide v0, 0xa84d0000000L

    const v2, 0x1509a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
