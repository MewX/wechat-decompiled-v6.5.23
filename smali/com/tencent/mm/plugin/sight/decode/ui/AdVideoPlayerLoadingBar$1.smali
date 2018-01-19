.class final Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x869b0000000L

    const v0, 0x10d36

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide v8, 0x869b8000000L

    const v7, 0x10d37

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.VideoPlayerLoadingBar"

    const-string/jumbo v1, "ontouch down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->joX:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phv:F

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->Zp()V

    .line 115
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phv:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;I)I

    move-result v1

    .line 91
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biO()I

    move-result v1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    if-lez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget v4, v4, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phs:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biR()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phm:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phq:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v1, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->je(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->je(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->joX:Z

    goto/16 :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->joX:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biO()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    if-eqz v1, :cond_4

    .line 109
    const-string/jumbo v1, "MicroMsg.VideoPlayerLoadingBar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phl:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->jf(I)V

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->joX:Z

    goto/16 :goto_0
.end method
