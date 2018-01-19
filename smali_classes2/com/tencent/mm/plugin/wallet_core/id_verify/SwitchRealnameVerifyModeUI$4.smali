.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->jf(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x637f0000000L

    const v0, 0xc6fe

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$4;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x637f8000000L

    const v4, 0xc6ff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    const/16 v0, 0x12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$4;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$4;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$4;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 337
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
