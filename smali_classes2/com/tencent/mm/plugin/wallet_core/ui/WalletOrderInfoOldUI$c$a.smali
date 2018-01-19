.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hsM:Landroid/widget/TextView;

.field hyu:Landroid/widget/TextView;

.field rCG:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field rCH:Landroid/widget/TextView;

.field rCI:Landroid/widget/CheckBox;

.field final synthetic rCJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

.field rww:I

.field type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x65330000000L

    const v0, 0xca66

    .line 1011
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCJ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
