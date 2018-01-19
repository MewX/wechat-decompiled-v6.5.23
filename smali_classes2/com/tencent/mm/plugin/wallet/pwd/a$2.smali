.class final Lcom/tencent/mm/plugin/wallet/pwd/a$2;
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
    const-wide v2, 0x70aa0000000L

    const v0, 0xe154

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

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

    const-wide v6, 0x70aa8000000L

    const v4, 0xe155

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 134
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/f;

    if-eqz v1, :cond_0

    .line 135
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/f;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 138
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x70ab0000000L

    const v7, 0xe156

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a;->cpe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->c(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_is_reset_with_new_card"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/a/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Z)V

    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 154
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 151
    :cond_0
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_0
.end method
