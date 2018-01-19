.class final Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/c$2;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roT:Lcom/tencent/mm/plugin/wallet/pwd/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/c$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c338000000L

    const v0, 0x21867

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->roT:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x10c340000000L

    const v4, 0x21868

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->roT:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->roS:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/c;->c(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RESET_PWD_USER_ACTION"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->roT:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->roS:Lcom/tencent/mm/plugin/wallet/pwd/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->roT:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;->roT:Lcom/tencent/mm/plugin/wallet/pwd/c$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->roS:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/c;->d(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
