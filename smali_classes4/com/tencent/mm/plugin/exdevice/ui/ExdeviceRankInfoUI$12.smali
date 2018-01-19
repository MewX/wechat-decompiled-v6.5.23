.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/exdevice/a/b",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa13f0000000L

    const v0, 0x1427e

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xa13f8000000L

    const v5, 0x1427f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/f/a/j;

    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "onNetSceneEndCallback, errType(%s), errCode(%s), errMsg(%s)."

    const/4 v2, 0x3

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

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "ExdeviceRankInfoUI has been destroyed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kPX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kPY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kQu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQu:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    iget-boolean v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kQt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQt:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    iget-boolean v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kQh:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
