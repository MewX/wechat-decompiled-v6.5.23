.class final Lcom/tencent/mm/plugin/wallet/pwd/a$4;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roP:Lcom/tencent/mm/plugin/wallet/pwd/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x710f8000000L

    const v0, 0xe21f

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

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

    const-wide v6, 0x71100000000L

    const v4, 0xe220

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 188
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/e;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->e(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 190
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x71108000000L

    const v4, 0xe221

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 200
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
