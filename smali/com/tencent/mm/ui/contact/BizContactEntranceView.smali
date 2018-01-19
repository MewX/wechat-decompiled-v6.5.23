.class public Lcom/tencent/mm/ui/contact/BizContactEntranceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private kug:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private xkD:Landroid/view/View;

.field private xkE:Landroid/widget/TextView;

.field private xkF:Z

.field private xkG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ac00000000L

    const/16 v1, 0x3580

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->kug:Landroid/view/View;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkF:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cjP()V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1abf8000000L

    const/16 v1, 0x357f

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->kug:Landroid/view/View;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkF:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cjP()V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1abf0000000L

    const/16 v1, 0x357e

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->kug:Landroid/view/View;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkF:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cjP()V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x1ac20000000L

    const/16 v1, 0x3584

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ac28000000L

    const/16 v1, 0x3585

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x1ac30000000L

    const/16 v1, 0x3586

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkE:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x1ac08000000L

    const/16 v3, 0x3581

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkG:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->csq:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget v0, Lcom/tencent/mm/R$h;->bty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->kug:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->kug:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bje:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkD:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRs:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->ej(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->kug:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/BizContactEntranceView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView$1;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkD:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/BizContactEntranceView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView$2;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkD:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bjd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    const-string/jumbo v2, "service_officialaccounts"

    invoke-static {v2}, Lcom/tencent/mm/ac/d;->il(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    sget v1, Lcom/tencent/mm/R$h;->cjz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkE:Landroid/widget/TextView;

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final cjP()V
    .locals 14

    .prologue
    const-wide v12, 0x1ac10000000L

    const/16 v10, 0x3582

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->bWu()I

    move-result v4

    .line 100
    if-lez v4, :cond_1

    .line 101
    iput-boolean v7, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkF:Z

    .line 107
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkD:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkF:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkF:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 126
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizContactEntranceView"

    const-string/jumbo v5, "biz contact Count %d, isEntranceShow %s, setStatus cost %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 103
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkF:Z

    goto :goto_0

    .line 107
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final setVisible(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x1ac18000000L

    const/16 v6, 0x3583

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v1, "MicroMsg.BizContactEntranceView"

    const-string/jumbo v2, "setVisible visible = %s, isEntranceShow = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->kug:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->xkF:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 131
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
