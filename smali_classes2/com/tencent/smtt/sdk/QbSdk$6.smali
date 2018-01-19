.class final Lcom/tencent/smtt/sdk/QbSdk$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/QbSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jW(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->crO()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "onDownloadFinish needDownloadDecoupleCore is true"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v2, Lcom/tencent/smtt/sdk/l;->yps:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "onDownloadFinish needDownloadDecoupleCore is false"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/l;->yps:Z

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/q;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/q;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/q;->jW(I)V

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerForInit:Lcom/tencent/smtt/sdk/q;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerForInit:Lcom/tencent/smtt/sdk/q;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/q;->jW(I)V

    goto :goto_0
.end method

.method public final jX(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    sput-boolean v1, Lcom/tencent/smtt/sdk/l;->yps:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->crP()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/l;->yps:Z

    :goto_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/q;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/q;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/q;->jX(I)V

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerForInit:Lcom/tencent/smtt/sdk/q;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerForInit:Lcom/tencent/smtt/sdk/q;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/q;->jX(I)V

    :cond_1
    return-void

    :cond_2
    sput-boolean v1, Lcom/tencent/smtt/sdk/l;->yps:Z

    goto :goto_0
.end method

.method public final jm(I)V
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerForInit:Lcom/tencent/smtt/sdk/q;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerForInit:Lcom/tencent/smtt/sdk/q;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/q;->jm(I)V

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/q;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/q;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/q;->jm(I)V

    :cond_1
    return-void
.end method
