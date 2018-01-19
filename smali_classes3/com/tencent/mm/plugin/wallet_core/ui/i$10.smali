.class public final Lcom/tencent/mm/plugin/wallet_core/ui/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rBt:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 4

    .prologue
    const-wide v2, 0x1191b0000000L

    const v0, 0x23236

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$10;->rBt:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v2, 0x1191b8000000L

    const v1, 0x23237

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    if-nez p2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$10;->rBt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$10;->rBt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$10;->rBt:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$10;->rBt:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 258
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
