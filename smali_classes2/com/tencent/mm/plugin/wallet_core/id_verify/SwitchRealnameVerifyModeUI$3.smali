.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;
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
    const-wide v2, 0x63840000000L

    const v0, 0xc708

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$3;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x63848000000L

    const v1, 0xc709

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$3;->rrJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->finish()V

    .line 242
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
