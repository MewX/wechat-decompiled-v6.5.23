.class final Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x73a40000000L

    const v0, 0xe748

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x73a48000000L

    const v6, 0xe749

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    if-eqz v2, :cond_0

    .line 139
    const-string/jumbo v2, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v3, "hy: scene gen otp, errCode %d, errType %d, errMsg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 141
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "payu_reference"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;->ePf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v2, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v3, "hy: session: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;->ePf:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_has_mobile"

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/wallet_payu/a/b;->rII:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 147
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x73a50000000L

    const v5, 0xe74a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "dial_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 156
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
