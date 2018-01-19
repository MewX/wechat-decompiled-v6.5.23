.class final Lcom/tencent/mm/plugin/wallet/pwd/b$2;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roQ:Lcom/tencent/mm/plugin/wallet/pwd/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x710b8000000L

    const v0, 0xe217

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->roQ:Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x710c0000000L

    const v5, 0xe218

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 103
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->roQ:Lcom/tencent/mm/plugin/wallet/pwd/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->roQ:Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pwd/b;->a(Lcom/tencent/mm/plugin/wallet/pwd/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->two:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 107
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/b$2;)V

    invoke-static {v2, p3, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x710c8000000L

    const v5, 0xe219

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->roQ:Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/b;->b(Lcom/tencent/mm/plugin/wallet/pwd/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 127
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
