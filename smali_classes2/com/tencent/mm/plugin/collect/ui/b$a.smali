.class final Lcom/tencent/mm/plugin/collect/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field kmY:Landroid/widget/TextView;

.field kmZ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field kmc:Landroid/widget/TextView;

.field kna:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x4efd8000000L

    const v1, 0x9dfb

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kmY:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kna:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kmZ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kmc:Landroid/widget/TextView;

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
