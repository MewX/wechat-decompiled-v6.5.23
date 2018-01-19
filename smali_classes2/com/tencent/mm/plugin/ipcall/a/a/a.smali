.class public abstract Lcom/tencent/mm/plugin/ipcall/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/a/a$a;
    }
.end annotation


# instance fields
.field protected errCode:I

.field protected errType:I

.field public mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

.field public mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa9020000000L

    const v1, 0x15204

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errType:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errCode:I

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract Fj()I
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xa9068000000L

    const v5, 0x1520d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.BaseIPCallService"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d, scene.getType: %d, serviceType: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->Fj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errType:I

    .line 95
    iput p2, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->errCode:I

    .line 97
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->Fj()I

    move-result v1

    invoke-interface {v0, v1, p4, p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->a(ILjava/lang/Object;II)V

    .line 101
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->Fj()I

    move-result v1

    invoke-interface {v0, v1, p4, p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->b(ILjava/lang/Object;II)V

    .line 108
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 8

    .prologue
    const-wide v6, 0xa9058000000L

    const v5, 0x1520b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.BaseIPCallService"

    const-string/jumbo v1, "start service, type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->Fj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract aKG()[I
.end method

.method public abstract aKH()V
.end method

.method public abstract b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
.end method

.method public destroy()V
    .locals 8

    .prologue
    const-wide v6, 0xa9030000000L

    const v5, 0x15206

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->aKG()[I

    move-result-object v1

    .line 52
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->onDestroy()V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public init()V
    .locals 8

    .prologue
    const-wide v6, 0xa9028000000L

    const v5, 0x15205

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->aKG()[I

    move-result-object v1

    .line 41
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->aKH()V

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract onDestroy()V
.end method
