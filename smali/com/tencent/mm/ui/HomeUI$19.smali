.class final Lcom/tencent/mm/ui/HomeUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcr:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9eb0000000L

    const v0, 0x1b3d6

    .line 843
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$19;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x117bf0000000L

    const v7, 0x22f7e

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 846
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$19;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->caz()V

    .line 848
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->wbX:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$19;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 851
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->wbY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$19;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 855
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 856
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PI()J

    move-result-wide v0

    .line 857
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$19;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget-wide v2, v2, Lcom/tencent/mm/ui/HomeUI;->lTG:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 858
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$19;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iput-wide v0, v2, Lcom/tencent/mm/ui/HomeUI;->lTG:J

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$19;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iput v6, v0, Lcom/tencent/mm/ui/HomeUI;->pVc:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 868
    :goto_0
    return-void

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$19;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget v1, v0, Lcom/tencent/mm/ui/HomeUI;->pVc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/HomeUI;->pVc:I

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$19;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget v0, v0, Lcom/tencent/mm/ui/HomeUI;->pVc:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 863
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "Switch to MonkeyEnv now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {v6}, Lcom/tencent/mm/sdk/a/b;->kU(Z)V

    .line 868
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
