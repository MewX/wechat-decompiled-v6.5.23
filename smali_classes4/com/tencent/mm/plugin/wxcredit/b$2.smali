.class final Lcom/tencent/mm/plugin/wxcredit/b$2;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCN:Lcom/tencent/mm/plugin/wxcredit/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x82dc8000000L    # 4.442994999702E-311

    const v0, 0x105b9

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/b$2;->sCN:Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x82dd0000000L

    const v4, 0x105ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/b$2;->sCN:Lcom/tencent/mm/plugin/wxcredit/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/b$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/b$2;->sCN:Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/b;->e(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 100
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x82dd8000000L

    const v6, 0x105bb

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b$2;->sCN:Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/b;->f(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/b$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/j;

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 109
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
