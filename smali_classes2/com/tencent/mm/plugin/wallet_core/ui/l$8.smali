.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDE:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x64f10000000L

    const v0, 0xc9e2

    .line 923
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;->rDE:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x64f18000000L

    const v6, 0xc9e3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;->rDE:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;->rDE:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;->aXM()V

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->cancel()V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 937
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 941
    :goto_0
    return-void

    .line 939
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 941
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
