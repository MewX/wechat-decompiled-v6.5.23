.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x66278000000L

    const v0, 0xcc4f

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$3;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x66280000000L

    const v0, 0xcc50

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
