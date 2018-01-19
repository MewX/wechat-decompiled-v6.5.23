.class public Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x119278000000L

    const v0, 0x2324f

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public doFav(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x119280000000L

    const v3, 0x23250

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "doFavInMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public doFavInMM(Ljava/lang/String;)I
    .locals 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v6, 0x1192c0000000L

    const v5, 0x23258

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;)Z

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x2c

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 78
    const-string/jumbo v1, "MicroMsg.PhotoEditProxy"

    const-string/jumbo v2, "[doFavInMM] path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1192a0000000L

    const v3, 0x23254

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "getFullPathInMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getFullPathInMM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x1192c8000000L

    const v1, 0x23259

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/f;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSelfUsername()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x119298000000L

    const v2, 0x23253

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "getSelfUsernameInMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSelfUsernameInMM()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x1192b0000000L

    const v1, 0x23256

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public isAutoSave()Z
    .locals 6

    .prologue
    const-wide v4, 0x119290000000L

    const v2, 0x23252

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "isAutoSavePhotoInMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public isAutoSavePhotoInMM()Z
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0x1192b8000000L

    const v3, 0x23257

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPz:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public sendImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x119288000000L

    const v3, 0x23251

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "sendImageInMM"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/photoedit/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public sendImageInMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x1192a8000000L

    const v4, 0x23255

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v2, Lcom/tencent/mm/ao/k;

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    sget v13, Lcom/tencent/mm/R$g;->aWX:I

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-wide v2, 0x1192a8000000L

    const v4, 0x23255

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
