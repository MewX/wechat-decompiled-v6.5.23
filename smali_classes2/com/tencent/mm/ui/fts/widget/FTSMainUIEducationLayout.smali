.class public Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected htl:Landroid/widget/TextView;

.field private iyF:F

.field private jFH:F

.field private jhr:F

.field protected oRS:Landroid/view/View$OnClickListener;

.field protected xwY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected xwZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public xxa:Ljava/lang/String;

.field private xxb:J

.field public xxc:Z

.field private xxd:Landroid/widget/TextView;

.field protected xxe:Z

.field public xxf:Z

.field public xxg:Landroid/view/View$OnClickListener;

.field public xxh:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xeb6f8000000L

    const v2, 0x1d6df

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwZ:Ljava/util/Map;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->iyF:F

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxc:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxe:Z

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->MZ()V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xeb700000000L

    const v2, 0x1d6e0

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwZ:Ljava/util/Map;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->iyF:F

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxc:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxe:Z

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->MZ()V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 4

    .prologue
    const-wide v2, 0xeb708000000L

    const v1, 0x1d6e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setOrientation(I)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwY:Ljava/util/List;

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bV(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x117bd8000000L

    const v3, 0x22f7b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 274
    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "businessType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    .line 283
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    goto :goto_0
.end method

.method private cli()V
    .locals 6

    .prologue
    const-wide v4, 0xf4698000000L

    const v2, 0x1e8d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private clj()V
    .locals 12

    .prologue
    const-wide v10, 0xeb728000000L

    const v8, 0x1d6e5

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dYK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dYH:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->dYI:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {v0, v4}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v7

    move-object v0, p0

    move-object v4, v2

    move-object v6, v2

    .line 212
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->clk()V

    .line 217
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ei(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf46b0000000L

    const v3, 0x1e8d6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "#B5B5B5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "#45C01A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ej(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf46b8000000L

    const v2, 0x1e8d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 359
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final K(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const-wide v0, 0x128dc8000000L

    const v2, 0x251b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string/jumbo v1, "action %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 417
    :cond_0
    :goto_0
    :pswitch_0
    const-wide v0, 0x128dc8000000L

    const v2, 0x251b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 383
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x1

    aget v2, v2, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    :goto_2
    if-eqz v0, :cond_0

    .line 385
    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxd:Landroid/widget/TextView;

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->jFH:F

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->jhr:F

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxb:J

    const-wide v0, 0x128dc8000000L

    const v2, 0x251b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 383
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 393
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxd:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->jFH:F

    sub-float/2addr v0, v1

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->jhr:F

    sub-float/2addr v1, v2

    .line 398
    const-string/jumbo v2, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string/jumbo v3, "action up deltaX %f, deltaY %f, time interval %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxb:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->iyF:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->iyF:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxb:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->oRS:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->oRS:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxd:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 409
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxd:Landroid/widget/TextView;

    .line 410
    const-wide v0, 0x128dc8000000L

    const v2, 0x251b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 413
    :pswitch_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxd:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const-wide v0, 0xeb730000000L

    const v2, 0x1d6e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string/jumbo v1, "addCellLayout %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czW:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 233
    sget v1, Lcom/tencent/mm/R$h;->ciR:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 234
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 236
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->oRS:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-boolean v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxc:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwZ:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/tencent/mm/az/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->bV(Ljava/lang/Object;)V

    .line 241
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    sget v1, Lcom/tencent/mm/R$h;->ciS:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 243
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 245
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->oRS:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-boolean v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxc:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 248
    sget v2, Lcom/tencent/mm/R$h;->bwo:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwZ:Ljava/util/Map;

    move-object v2, p4

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p3, v4}, Lcom/tencent/mm/az/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->bV(Ljava/lang/Object;)V

    .line 253
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    sget v1, Lcom/tencent/mm/R$h;->ciT:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 255
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 257
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->oRS:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-boolean v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxc:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 260
    sget v2, Lcom/tencent/mm/R$h;->bwp:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwZ:Ljava/util/Map;

    move-object v2, p6

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p5, v4}, Lcom/tencent/mm/az/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-direct {p0, p6}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->bV(Ljava/lang/Object;)V

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    .line 270
    :cond_1
    const-wide v0, 0xeb730000000L

    const v2, 0x1d6e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ad(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0xeb718000000L

    const v1, 0x1d6e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cli()V

    .line 129
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->ae(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->clj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->clj()V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected ae(Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const-wide v0, 0xeb720000000L

    const v2, 0x1d6e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-nez p1, :cond_0

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0xeb720000000L

    const v1, 0x1d6e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->htl:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->bxq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->htl:Landroid/widget/TextView;

    .line 160
    :cond_1
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->htl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dYJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    :goto_1
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 167
    if-nez v9, :cond_3

    .line 168
    const/4 v0, 0x0

    const-wide v2, 0xeb720000000L

    const v1, 0x1d6e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->htl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 170
    :cond_3
    const/4 v1, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v2, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string/jumbo v5, "en"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$f;->aRl:I

    invoke-static {v0, v5}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v7

    .line 185
    :goto_2
    const/4 v0, 0x0

    move v8, v0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v5, 0x9

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 186
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 187
    rem-int/lit8 v0, v8, 0x3

    if-nez v0, :cond_5

    .line 188
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    :goto_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v2, v6

    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {v0, v5}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v7

    goto :goto_2

    .line 190
    :cond_5
    rem-int/lit8 v0, v8, 0x3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    .line 191
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    move-object v6, v2

    .line 192
    goto :goto_4

    .line 194
    :cond_6
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 195
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v6, 0x0

    .line 201
    const/4 v4, 0x0

    goto :goto_4

    .line 205
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 206
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 208
    :cond_8
    const/4 v0, 0x1

    const-wide v2, 0xeb720000000L

    const v1, 0x1d6e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final ar()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v4, 0x0

    const-wide v0, 0xeb710000000L

    const v2, 0x1d6e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cli()V

    .line 91
    :try_start_0
    const-string/jumbo v0, "educationTab"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->ae(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->clj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxe:Z

    if-eqz v0, :cond_1

    .line 100
    const-string/jumbo v0, "educationHotword"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "hotword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czY:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bIb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxf:Z

    if-eqz v0, :cond_6

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/m/g;->Us()Lcom/tencent/mm/plugin/appbrand/m/g$b;

    move-result-object v5

    .line 108
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/m/g$b;->gsr:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/m/g$b;->gsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czZ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/m/g$b;->eOm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v6, v12, [Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->bfL:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v4

    sget v1, Lcom/tencent/mm/R$h;->bfM:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v11

    sget v1, Lcom/tencent/mm/R$h;->bfN:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v13

    sget v1, Lcom/tencent/mm/R$h;->bfO:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v14

    sget v1, Lcom/tencent/mm/R$h;->bQi:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move v3, v4

    :goto_2
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/m/g$b;->gsr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    if-ge v3, v12, :cond_3

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/m/g$b;->gsr:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/m/g$c;

    new-instance v7, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget v8, Lcom/tencent/mm/R$k;->aXF:I

    iput v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    iput-boolean v11, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/m/g$c;->iLB:Ljava/lang/String;

    aget-object v10, v6, v3

    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    aget-object v7, v6, v3

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v7, v6, v3

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxh:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    aget-object v2, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxh:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->clj()V

    goto/16 :goto_0

    .line 109
    :cond_3
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/m/g$b;->gsr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "more-click"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxh:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xwY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string/jumbo v0, ""

    .line 111
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/m/g$b;->gsr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/g$c;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/g$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3926

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    aput-object v6, v3, v4

    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/m/g$b;->eOm:Ljava/lang/String;

    aput-object v4, v3, v11

    aput-object v1, v3, v13

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/m/g$b;->iLA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 117
    :cond_6
    const-wide v0, 0xeb710000000L

    const v2, 0x1d6e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public final clh()V
    .locals 4

    .prologue
    const-wide v2, 0x117bd0000000L

    const v1, 0x22f7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxe:Z

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected clk()V
    .locals 4

    .prologue
    const-wide v2, 0xf46a0000000L

    const v0, 0x1e8d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xf46a8000000L

    const v0, 0x1e8d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->oRS:Landroid/view/View$OnClickListener;

    .line 334
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
