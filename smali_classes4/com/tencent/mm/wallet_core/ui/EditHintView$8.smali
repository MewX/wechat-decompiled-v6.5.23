.class final Lcom/tencent/mm/wallet_core/ui/EditHintView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/EditHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 4

    .prologue
    const-wide v2, 0x15438000000L

    const/16 v0, 0x2a87

    .line 1070
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x15440000000L

    const/16 v1, 0x2a88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->p(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 1075
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
