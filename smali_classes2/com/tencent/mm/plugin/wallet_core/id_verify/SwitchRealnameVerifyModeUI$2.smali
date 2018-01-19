.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

.field final synthetic rrK:Lcom/tencent/mm/wallet_core/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;Lcom/tencent/mm/wallet_core/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x63c48000000L

    const v0, 0xc789

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$2;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$2;->rrK:Lcom/tencent/mm/wallet_core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x63c50000000L

    const v3, 0xc78a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$2;->rrK:Lcom/tencent/mm/wallet_core/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    .line 194
    const-string/jumbo v1, "real_name_verify_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string/jumbo v1, "verify_card_flag"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$2;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 197
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
