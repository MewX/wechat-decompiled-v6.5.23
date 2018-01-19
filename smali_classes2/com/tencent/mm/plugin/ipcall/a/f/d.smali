.class public final Lcom/tencent/mm/plugin/ipcall/a/f/d;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8ae8000000L

    const v0, 0x1515d

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fj()I
    .locals 4

    .prologue
    const-wide v2, 0xa8af8000000L

    const v1, 0x1515f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aKG()[I
    .locals 6

    .prologue
    const-wide v4, 0xa8af0000000L

    const v3, 0x1515e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3df

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aKH()V
    .locals 4

    .prologue
    const-wide v2, 0xa8b00000000L

    const v0, 0x15160

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 10

    .prologue
    const-wide v8, 0xa8b10000000L

    const v7, 0x15162

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget v0, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/i;

    iget-object v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eVW:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myp:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxR:I

    iget v5, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxS:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 54
    const-string/jumbo v0, "MicroMsg.IPCallInviteService"

    const-string/jumbo v1, "start invite, toUsername: %s, toPhoneNumber: %s, inviteid: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eVW:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa8b08000000L

    const v0, 0x15161

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
