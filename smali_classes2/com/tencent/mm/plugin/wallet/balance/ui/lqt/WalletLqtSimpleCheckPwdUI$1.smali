.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkq:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bf08000000L

    const v0, 0x217e1

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$1;->rkq:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10bf10000000L

    const v1, 0x217e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$1;->rkq:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->finish()V

    .line 43
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
