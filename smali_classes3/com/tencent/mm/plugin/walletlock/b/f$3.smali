.class final Lcom/tencent/mm/plugin/walletlock/b/f$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rND:Lcom/tencent/mm/plugin/walletlock/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x126a30000000L    # 1.0003486032821E-310

    const v1, 0x24d46

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/b/f$3;->rND:Lcom/tencent/mm/plugin/walletlock/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x126a38000000L    # 1.00035523451896E-310

    const v8, 0x24d47

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    check-cast p1, Lcom/tencent/mm/g/a/rr;

    iget-object v0, p1, Lcom/tencent/mm/g/a/rr;->eYU:Lcom/tencent/mm/g/a/rr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rr$a;->eYV:Lcom/tencent/mm/protocal/c/asr;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bCK()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/c/asr;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v3, "tom update PatternLockInfo, sign_len:%d,valid:%b,status:%d,ver:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/asr;->vaU:Lcom/tencent/mm/protocal/c/bad;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/asr;->vaV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/asr;->vaT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->a(Lcom/tencent/mm/protocal/c/asr;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->bCT()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v2, "alvinluo after update gesture server info, isUserSetGesturePwd: %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSG:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "UserInfoExt.PatternLockInfo is null or invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
