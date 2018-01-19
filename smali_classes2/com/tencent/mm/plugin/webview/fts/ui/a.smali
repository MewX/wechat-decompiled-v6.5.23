.class public final Lcom/tencent/mm/plugin/webview/fts/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/ui/a$a;,
        Lcom/tencent/mm/plugin/webview/fts/ui/a$b;
    }
.end annotation


# instance fields
.field ijL:F

.field public ixC:Landroid/view/View;

.field private ixE:Landroid/view/GestureDetector;

.field ixG:I

.field private ixH:F

.field ixI:I

.field ixJ:I

.field public ixK:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field public rVD:I

.field public rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/webview/fts/ui/a$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x129ba0000000L

    const v3, 0x25374

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVG:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ijL:F

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixG:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixH:F

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixI:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixJ:I

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixK:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixC:Landroid/view/View;

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixE:Landroid/view/GestureDetector;

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->bO(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ijL:F

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const-wide v6, 0x137648000000L

    const v4, 0x26ec9

    const/4 v3, 0x3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->bFa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVG:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixH:F

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->bO(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ijL:F

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixE:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_4

    .line 99
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVJ:I

    if-ne v0, v1, :cond_5

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixJ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixH:F

    sub-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->e(IF)V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixI:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixJ:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixH:F

    .line 113
    :cond_3
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVG:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    .line 115
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVH:I

    if-ne v0, v1, :cond_6

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 107
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->Zn()V

    goto :goto_1

    .line 109
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVD:I

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVI:I

    if-ne v0, v1, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rVE:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->Zo()V

    goto :goto_1
.end method

.method public final bFj()V
    .locals 4

    .prologue
    const-wide v2, 0x137650000000L

    const v1, 0x26eca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixI:I

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixJ:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ixH:F

    .line 125
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
