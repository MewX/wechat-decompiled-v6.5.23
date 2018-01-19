.class final Lcom/tencent/mm/plugin/wallet/pwd/a$3;
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
    const-wide v2, 0x70978000000L

    const v0, 0xe12f

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x70980000000L

    const v3, 0xe130

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 164
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/f;

    if-eqz v0, :cond_0

    .line 165
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/f;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a;->d(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x70988000000L

    const v4, 0xe131

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 176
    const-string/jumbo v1, "3"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/h;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/h;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 178
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
