.class public final Lcom/tencent/mm/plugin/walletlock/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rNA:Lcom/tencent/mm/sdk/b/c;

.field private rNB:Lcom/tencent/mm/sdk/b/c;

.field public rNC:Lcom/tencent/mm/sdk/b/c;

.field public rNz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x126a40000000L    # 1.0003618657558E-310

    const v1, 0x24d48

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNz:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/b/f$1;-><init>(Lcom/tencent/mm/plugin/walletlock/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNA:Lcom/tencent/mm/sdk/b/c;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/b/f$2;-><init>(Lcom/tencent/mm/plugin/walletlock/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNB:Lcom/tencent/mm/sdk/b/c;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/b/f$3;-><init>(Lcom/tencent/mm/plugin/walletlock/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f;->rNC:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
