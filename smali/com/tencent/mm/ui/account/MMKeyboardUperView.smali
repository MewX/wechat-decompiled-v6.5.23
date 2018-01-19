.class public Lcom/tencent/mm/ui/account/MMKeyboardUperView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private defaultHeight:I

.field private wlb:Landroid/view/View;

.field private wlc:Ljava/lang/Runnable;

.field private wld:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x28748000000L

    const/16 v1, 0x50e9

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 15
    new-instance v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->wlc:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->wld:Ljava/lang/Runnable;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x28740000000L

    const/16 v1, 0x50e8

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 15
    new-instance v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->wlc:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->wld:Ljava/lang/Runnable;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x28750000000L

    const/16 v1, 0x50ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->wlb:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
