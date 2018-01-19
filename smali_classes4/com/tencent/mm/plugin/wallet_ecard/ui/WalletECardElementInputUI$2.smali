.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGm:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cf48000000L

    const v0, 0x239e9

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$2;->rGm:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x11cf50000000L

    const v6, 0x239ea

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.WalletECardElementInputUI"

    const-string/jumbo v1, "goto next: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$2;->rGm:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$2;->rGm:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI$2;->rGm:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
