.class final Lcom/tencent/mm/plugin/wallet_index/c/g$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e220000000L

    const v1, 0xdc44

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$2;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/lk;)Z
    .locals 14

    .prologue
    const-wide v12, 0x6e228000000L

    const v11, 0xdc45

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$2;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGG:Lcom/tencent/mm/g/a/lk;

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/lk$a;->url:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget v2, v0, Lcom/tencent/mm/g/a/lk$a;->scene:I

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget v4, v0, Lcom/tencent/mm/g/a/lk$a;->eSf:I

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget v5, v0, Lcom/tencent/mm/g/a/lk$a;->eFE:I

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk$a;->aEe:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v6, ""

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$2;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iput v9, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGD:I

    .line 116
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v3, "auth native, url: %s, a8key_scene: %d, channel: %d, sourceType: %d, source: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v6, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/wallet_core/g/a/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$2;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGD:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/g/a/j;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x181

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$2;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 120
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v10

    .line 114
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/lk$a;->aEe:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6e230000000L

    const v1, 0xdc46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    check-cast p1, Lcom/tencent/mm/g/a/lk;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/g$2;->a(Lcom/tencent/mm/g/a/lk;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
