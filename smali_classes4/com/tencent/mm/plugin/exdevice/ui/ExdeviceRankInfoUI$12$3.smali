.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;)V
    .locals 4

    .prologue
    const-wide v2, 0xa07c0000000L

    const v0, 0x140f8

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;->kYh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa07c8000000L

    const v4, 0x140f9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;->kYh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;->kYh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;->kYh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;->kYh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;->kYh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;->kYh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->yk(Ljava/lang/String;)V

    .line 210
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
