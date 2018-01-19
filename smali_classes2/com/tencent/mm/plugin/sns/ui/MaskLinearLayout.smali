.class public Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field eGq:Z

.field private eSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/MaskImageView;",
            ">;"
        }
    .end annotation
.end field

.field private qdb:Lcom/tencent/mm/sdk/platformtools/af;

.field private qdc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x79aa8000000L

    const v1, 0xf355

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eGq:Z

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eSx:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->qdc:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x79ac8000000L

    const v1, 0xf359

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->pmQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79ad0000000L

    const v1, 0xf35a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eGq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x79ad8000000L

    const v1, 0xf35b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->qdc:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x79ae0000000L

    const v1, 0xf35c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x79ae8000000L

    const v1, 0xf35d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eSx:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x79ab0000000L

    const v1, 0xf356

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eSx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x79ab8000000L

    const v0, 0xf357

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v2, 0x79ac0000000L

    const v1, 0xf358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
