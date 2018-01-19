.class public final enum Lcom/tencent/mm/plugin/wallet_core/model/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

.field private static final synthetic rxj:[Lcom/tencent/mm/plugin/wallet_core/model/r;


# instance fields
.field public lzM:Ljava/lang/String;

.field public lzN:Z

.field private rxh:Ljava/security/Signature;

.field public rxi:Lcom/tencent/d/a/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x64778000000L

    const v3, 0xc8ef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/r;

    const-string/jumbo v1, "IML"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/model/r;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxj:[Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x64768000000L

    const v2, 0xc8ed

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzM:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzN:Z

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxh:Ljava/security/Signature;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxi:Lcom/tencent/d/a/c/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/r;
    .locals 4

    .prologue
    const-wide v2, 0x64760000000L

    const v1, 0xc8ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/wallet_core/model/r;
    .locals 4

    .prologue
    const-wide v2, 0x64758000000L

    const v1, 0xc8eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxj:[Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/wallet_core/model/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x64770000000L

    const/4 v3, 0x0

    const v2, 0xc8ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.WalletFingerprintVerifyManager"

    const-string/jumbo v1, "hy: start reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxh:Ljava/security/Signature;

    .line 65
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzM:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzN:Z

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
