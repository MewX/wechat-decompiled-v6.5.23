.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private max:I

.field private qJw:I

.field private rEL:I

.field private rEM:I

.field private rEN:Z

.field private final rEO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x65620000000L

    const v1, 0xcac4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->max:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->rEL:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->rEM:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->rEN:Z

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->rEO:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->qJw:I

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x65628000000L

    const v1, 0xcac5

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->max:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->rEL:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->rEM:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->rEN:Z

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->rEO:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->qJw:I

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
