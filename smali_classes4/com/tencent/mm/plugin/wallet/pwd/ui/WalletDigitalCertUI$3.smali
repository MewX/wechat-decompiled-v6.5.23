.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$3;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70d68000000L

    const v0, 0xe1ad

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$3;->rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/s;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bzI()V
    .locals 4

    .prologue
    const-wide v2, 0x70d70000000L

    const v1, 0xe1ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$3;->rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->finish()V

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
