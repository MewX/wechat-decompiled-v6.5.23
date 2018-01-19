.class final Lcom/tencent/mm/wallet_core/ui/formview/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kPS:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x15978000000L

    const/16 v0, 0x2b2f

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$5;->xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$5;->kPS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x15980000000L

    const/16 v3, 0x2b30

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$5;->xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpA()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$5;->xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpB()I

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$5;->kPS:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tencent/mm/ui/MMActivity;II)V

    .line 187
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
