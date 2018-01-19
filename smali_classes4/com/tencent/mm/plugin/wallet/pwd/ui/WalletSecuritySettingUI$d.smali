.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field desc:Ljava/lang/String;

.field nJB:Ljava/lang/String;

.field final synthetic rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

.field rqw:Ljava/lang/String;

.field rqx:Z

.field status:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c5e0000000L

    const v0, 0x238bc

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
