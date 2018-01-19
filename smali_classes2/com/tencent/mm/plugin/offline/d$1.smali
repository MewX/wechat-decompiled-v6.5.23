.class final Lcom/tencent/mm/plugin/offline/d$1;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNT:Lcom/tencent/mm/plugin/offline/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x5b058000000L

    const v0, 0xb60b

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/d$1;->nNT:Lcom/tencent/mm/plugin/offline/d;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x5b068000000L

    const v4, 0xb60d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 81
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/d$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/d$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bind_scene"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/d$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/d;->d(Lcom/tencent/mm/ui/MMActivity;)V

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 87
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/k;

    if-eqz v0, :cond_1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/d$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/d$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {v2, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/d$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->F(Landroid/app/Activity;)V

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5b060000000L

    const v4, 0xb60c

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 73
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/d$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/c/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
