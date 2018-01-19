.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->MZ()V
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
    const-wide v2, 0x63a28000000L

    const v0, 0xc745

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$1;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x63a30000000L

    const v6, 0xc746

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$1;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    const/16 v2, 0xe

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$1;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$1;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;I)V

    .line 116
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$1;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->finish()V

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
