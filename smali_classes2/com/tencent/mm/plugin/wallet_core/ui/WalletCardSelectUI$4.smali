.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65050000000L

    const v0, 0xca0a

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x65058000000L

    const v2, 0xca0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;->rAG:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;Z)V

    .line 147
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
