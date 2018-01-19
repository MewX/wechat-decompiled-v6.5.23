.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public eMm:Ljava/lang/String;

.field public oBj:Ljava/lang/String;

.field public rBX:Ljava/lang/String;

.field public rBY:Ljava/lang/String;

.field public rBZ:Ljava/lang/String;

.field final synthetic rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

.field public rqW:Ljava/lang/String;

.field public rwI:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide v2, 0xeaea0000000L

    const v0, 0x1d5d4

    .line 1238
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1239
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rqW:Ljava/lang/String;

    .line 1240
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rBX:Ljava/lang/String;

    .line 1241
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rBY:Ljava/lang/String;

    .line 1242
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rBZ:Ljava/lang/String;

    .line 1243
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->eMm:Ljava/lang/String;

    .line 1244
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->oBj:Ljava/lang/String;

    .line 1245
    iput-wide p8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rwI:J

    .line 1246
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
