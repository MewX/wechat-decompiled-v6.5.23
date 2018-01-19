.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->awQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0100000000L

    const v0, 0x14020

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xf27e0000000L

    const v6, 0x1e4fc

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awa()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->iMC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->xU(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWc:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWf:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    :goto_0
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWg:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWe:I

    :cond_0
    const-string/jumbo v1, "MicroMsg.ExdeviceProfileAdapter"

    const-string/jumbo v2, "setData,mIsFollower:%s ,mFollowersNum:%s  ,mButtonNum:%s ,mUsername:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->iMC:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/a;->notifyDataSetChanged()V

    .line 311
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 309
    :cond_1
    iput v5, v0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    goto :goto_0
.end method
