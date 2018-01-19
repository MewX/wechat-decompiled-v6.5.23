.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70ee8000000L

    const v1, 0xe1dd

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70ef0000000L

    const v1, 0xe1de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$2;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->bAg()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
