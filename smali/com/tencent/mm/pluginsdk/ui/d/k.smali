.class public final Lcom/tencent/mm/pluginsdk/ui/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/k$a;,
        Lcom/tencent/mm/pluginsdk/ui/d/k$b;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static tWM:I

.field public static vU:I


# instance fields
.field hTD:Ljava/lang/String;

.field private tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

.field private tWJ:Z

.field private tWK:Landroid/view/View;

.field public tWL:Z

.field private tWN:Landroid/content/Context;

.field private tWO:Lcom/tencent/mm/sdk/platformtools/af;

.field private tWP:Lcom/tencent/mm/pluginsdk/ui/d/k$b;

.field private tWQ:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

.field public view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x118c8000000L

    const/16 v5, 0x2319

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sput-boolean v4, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->vU:I

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 38
    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWM:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/k;->vU:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 39
    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWM:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/k;->vU:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWM:I

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long press timeout:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11878000000L

    const/16 v2, 0x230f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWJ:Z

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWK:Landroid/view/View;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWN:Landroid/content/Context;

    .line 270
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWO:Lcom/tencent/mm/sdk/platformtools/af;

    .line 279
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWP:Lcom/tencent/mm/pluginsdk/ui/d/k$b;

    .line 291
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWQ:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x11880000000L

    const/16 v2, 0x2310

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWJ:Z

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWK:Landroid/view/View;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWN:Landroid/content/Context;

    .line 270
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWO:Lcom/tencent/mm/sdk/platformtools/af;

    .line 279
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWP:Lcom/tencent/mm/pluginsdk/ui/d/k$b;

    .line 291
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWQ:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWN:Landroid/content/Context;

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private F(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const-wide v4, 0x11890000000L

    const/16 v2, 0x2312

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aKR()V

    .line 258
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ad(I)V
    .locals 8

    .prologue
    const-wide v6, 0x118a0000000L

    const/16 v4, 0x2314

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWO:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWQ:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWM:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKR()V
    .locals 6

    .prologue
    const-wide v4, 0x11898000000L

    const/16 v3, 0x2313

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/l;->ntU:Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/l;->setContext(Landroid/content/Context;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 265
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWK:Landroid/view/View;

    .line 266
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    .line 268
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const-wide v0, 0x11888000000L

    const/16 v2, 0x2311

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    const-wide v2, 0x11888000000L

    const/16 v1, 0x2311

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 59
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 60
    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->ckg:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->view:Landroid/view/View;

    .line 65
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 69
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    move-object v0, p1

    .line 70
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v2

    .line 75
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 76
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ontouch action: %d, isLongPress:%b "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v4, v1, Landroid/text/Spanned;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 79
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 80
    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_11

    :cond_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v4, v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v6, v2

    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->xR()I

    move-result v2

    if-lt v4, v2, :cond_4

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->xR()I

    move-result v2

    add-int/2addr v2, v7

    if-le v4, v2, :cond_8

    :cond_4
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->F(Landroid/view/MotionEvent;)V

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 84
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ontouch action2: %d, isLongPress:%b "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v1, v1, Landroid/text/Spanned;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " processResult: false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x11888000000L

    const/16 v1, 0x2311

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->xZ()Landroid/text/Layout;

    move-result-object v2

    move-object v0, p1

    .line 73
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v2

    goto/16 :goto_1

    :cond_8
    move-object v2, p1

    .line 80
    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->xS()I

    move-result v2

    if-lt v6, v2, :cond_9

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->xS()I

    move-result v2

    add-int/2addr v2, v7

    if-le v6, v2, :cond_e

    :cond_9
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->F(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_a
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    if-lt v4, v2, :cond_b

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    add-int/2addr v2, v7

    if-le v4, v2, :cond_c

    :cond_b
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->F(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_c
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    if-lt v6, v2, :cond_d

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    add-int/2addr v2, v7

    if-le v6, v2, :cond_e

    :cond_d
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->F(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_e
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v4, v2

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int v2, v6, v2

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    instance-of v4, p1, Landroid/widget/TextView;

    if-eqz v4, :cond_f

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v4

    if-ge v2, v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-class v6, Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-interface {v0, v2, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/l;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    sget-boolean v6, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    if-eqz v6, :cond_10

    const-string/jumbo v6, "MicroMsg.PressSpanTouchListener"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processPress action: %d, isLongPress:%b "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    array-length v6, v0

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWO:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWP:Lcom/tencent/mm/pluginsdk/ui/d/k$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWO:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWQ:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aKR()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWJ:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action1 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processTouch action2 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->xR()I

    move-result v2

    sub-int/2addr v4, v2

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->xS()I

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hTD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/l;->hTD:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/l;->tWT:Lcom/tencent/mm/pluginsdk/ui/d/f;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/l;->tWT:Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/l;->hTD:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/f;->hTD:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWN:Landroid/content/Context;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWN:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/l;->setContext(Landroid/content/Context;)V

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/l;->onClick(Landroid/view/View;)V

    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWJ:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aKR()V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action2 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v2, "ACTION_UP error, lastClickSpan is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    if-eqz v4, :cond_19

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1d

    :cond_19
    if-nez v4, :cond_1a

    sget v6, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWM:I

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->Ad(I)V

    :cond_1a
    if-nez v4, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWJ:Z

    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aKR()V

    aget-object v4, v0, v2

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWI:Lcom/tencent/mm/pluginsdk/ui/d/l;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWK:Landroid/view/View;

    aget-object v4, v0, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/l;->setContext(Landroid/content/Context;)V

    aget-object v4, v0, v2

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/d/l;->ntU:Z

    aget-object v4, v0, v2

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/d/l;->mEnable:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    if-eqz v4, :cond_1c

    aget-object v4, v0, v2

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/d/l;->ntU:Z

    aget-object v0, v0, v2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/l;->mEnable:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWJ:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action3 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action4 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWO:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWP:Lcom/tencent/mm/pluginsdk/ui/d/k$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWO:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWQ:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWJ:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aKR()V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action5 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aKR()V

    :cond_1f
    const/4 v0, 0x1

    if-ne v4, v0, :cond_20

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    :cond_20
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->DEBUG:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action6 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method
