.class public final Lcom/tencent/mm/plugin/wallet_core/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rtQ:I

.field public rtR:Ljava/lang/String;

.field public rtS:I

.field public rtT:Ljava/lang/String;

.field public rtU:I

.field public rtV:Lcom/tencent/mm/wallet_core/c/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x64868000000L

    const v2, 0xc90d

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtQ:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtR:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtS:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtT:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtU:I

    .line 30
    new-instance v0, Lcom/tencent/mm/wallet_core/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtV:Lcom/tencent/mm/wallet_core/c/b;

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x64870000000L

    const v2, 0xc90e

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtQ:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtR:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtS:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtT:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtU:I

    .line 30
    new-instance v0, Lcom/tencent/mm/wallet_core/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtV:Lcom/tencent/mm/wallet_core/c/b;

    .line 38
    const-string/jumbo v0, "key_is_gen_cert"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtQ:I

    .line 40
    const-string/jumbo v0, "key_is_hint_crt"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtS:I

    .line 42
    const-string/jumbo v0, "key_is_ignore_cert"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtU:I

    .line 44
    const-string/jumbo v0, "key_crt_token"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtR:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "key_crt_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtT:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/wallet_core/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/wallet_core/c/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtV:Lcom/tencent/mm/wallet_core/c/b;

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bAw()Z
    .locals 4

    .prologue
    const-wide v2, 0x64878000000L

    const v1, 0xc90f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bAx()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x64880000000L

    const v2, 0xc910

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g;->rtQ:I

    if-ne v1, v0, :cond_0

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
