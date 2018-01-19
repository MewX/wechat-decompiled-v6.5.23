.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rhX:I

.field public static rhY:I


# instance fields
.field public eUn:Ljava/lang/String;

.field public hra:Lcom/tencent/mm/vending/g/b;

.field private rhZ:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

.field public ria:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

.field public rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

.field public ric:Ljava/lang/String;

.field public rid:I

.field public rie:I

.field public rif:Ljava/lang/String;

.field public rig:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10c148000000L

    const v1, 0x21829

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x7b

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rhX:I

    .line 43
    const/16 v0, 0x1c8

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rhY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10c138000000L

    const v1, 0x21827

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rhZ:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->ria:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;Lcom/tencent/mm/plugin/wallet/balance/a/a/j;Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c140000000L

    const v1, 0x21828

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rhZ:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->ria:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rhZ:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->ria:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
