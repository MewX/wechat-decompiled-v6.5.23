.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65538000000L

    const v1, 0xcaa7

    .line 1110
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$5;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/oc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x65540000000L

    const v4, 0xcaa8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1110
    check-cast p1, Lcom/tencent/mm/g/a/oc;

    instance-of v0, p1, Lcom/tencent/mm/g/a/oc;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "mismatched scanBandkCardResultEvent event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    invoke-virtual {v0}, Lcom/tenpay/android/jni/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/oc;->eVw:Lcom/tencent/mm/g/a/oc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/oc$a;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tenpay/android/jni/Encrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/oc;->eVw:Lcom/tencent/mm/g/a/oc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/oc$a;->eVx:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$5;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
