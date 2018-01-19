.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fef8000000L

    const v0, 0xdfdf

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;->rlw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6ff00000000L

    const v1, 0xdfe0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;->rlw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 259
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
