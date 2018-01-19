.class public abstract Lcom/tencent/mm/plugin/scanner/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/i$a;,
        Lcom/tencent/mm/plugin/scanner/ui/i$b;
    }
.end annotation


# instance fields
.field protected hwk:Landroid/app/ProgressDialog;

.field protected iFQ:Landroid/widget/TextView;

.field protected lhO:Landroid/graphics/Point;

.field public mVJ:Landroid/view/GestureDetector;

.field protected oMd:Z

.field protected oMe:Landroid/graphics/Rect;

.field protected oMf:Lcom/tencent/mm/plugin/scanner/util/b;

.field protected oMg:Landroid/graphics/Point;

.field protected oMh:I

.field protected oMi:I

.field protected oMj:I

.field protected oMk:I

.field protected oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

.field protected oMm:I

.field protected oMn:Z

.field protected oMo:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .locals 4

    .prologue
    const-wide v2, 0x59528000000L

    const v1, 0xb2a5

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMd:Z

    .line 76
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMj:I

    .line 77
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMk:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->hwk:Landroid/app/ProgressDialog;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMo:Lcom/tencent/mm/sdk/platformtools/af;

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;B)V
    .locals 4

    .prologue
    const-wide v2, 0x59530000000L

    const v1, 0xb2a6

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMd:Z

    .line 76
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMj:I

    .line 77
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMk:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->hwk:Landroid/app/ProgressDialog;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMo:Lcom/tencent/mm/sdk/platformtools/af;

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    .line 119
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMj:I

    .line 120
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected abstract beI()V
.end method

.method protected abstract beJ()Lcom/tencent/mm/plugin/scanner/util/b;
.end method

.method protected abstract beK()I
.end method

.method protected abstract beL()I
.end method

.method protected abstract beM()V
.end method

.method protected abstract beN()Z
.end method

.method protected abstract beO()Z
.end method

.method public final bfn()Lcom/tencent/mm/plugin/scanner/ui/i$b;
    .locals 4

    .prologue
    const-wide v2, 0x59518000000L

    const v1, 0xb2a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final cQ(II)D
    .locals 12

    .prologue
    const v9, 0x3fcccccd    # 1.6f

    const-wide v10, 0x3fe999999999999aL    # 0.8

    const/4 v8, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x1

    const-wide v0, 0x59590000000L

    const v2, 0xb2b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double v2, v0, v2

    .line 206
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "dpiLevel [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const-wide v0, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_4

    const-wide v0, 0x4003333333333333L    # 2.4

    cmpg-double v0, v2, v0

    if-gez v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p1

    mul-float/2addr v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p2

    mul-float/2addr v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    .line 211
    instance-of v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v1, v0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    mul-double/2addr v4, v10

    double-to-int v4, v4

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    if-le v0, v4, :cond_1

    .line 215
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 216
    :goto_0
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    if-le v5, v1, :cond_0

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    if-le v5, v4, :cond_0

    .line 217
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v5

    int-to-float v6, p1

    mul-float/2addr v6, v0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    .line 218
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v5

    int-to-float v6, p2

    mul-float/2addr v6, v0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    .line 219
    const v5, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v5

    goto :goto_0

    .line 221
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v4, "final adjust ratio: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_2

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    .line 243
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    .line 246
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "frame, width:%d, height:%d, visDisplayFrameRes:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-wide v0, 0x59590000000L

    const v4, 0xb2b2

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v2

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    goto :goto_1

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    const/16 v1, 0x618

    if-le v0, v1, :cond_6

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p1

    const v4, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p2

    const v4, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    goto/16 :goto_1

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    const/16 v1, 0x5b4

    if-le v0, v1, :cond_7

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p1

    mul-float/2addr v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p2

    mul-float/2addr v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    goto/16 :goto_1

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    int-to-float v1, p2

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    goto/16 :goto_1
.end method

.method protected cs(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x59570000000L

    const v0, 0xb2ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    const-wide v2, 0x114a30000000L

    const v0, 0x22946

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    .line 131
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected e(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    const-wide v2, 0x595a8000000L

    const v0, 0xb2b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->lhO:Landroid/graphics/Point;

    .line 303
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract h(Landroid/graphics/Rect;)V
.end method

.method protected final ho(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x1

    const-wide v4, 0x59520000000L

    const v1, 0xb2a4

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->iFQ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 93
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMo:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xd2

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMo:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected hp(Z)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const-wide v2, 0x595a0000000L

    const v1, 0xb2b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->t(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hq(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x595b8000000L

    const v2, 0xb2b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->iFQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->iFQ:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 311
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public isPause()Z
    .locals 4

    .prologue
    const-wide v2, 0x595b0000000L

    const v1, 0xb2b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x59540000000L

    const v1, 0xb2a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 127
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract onResume()V
.end method

.method protected final t(ZZ)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const-wide v0, 0x59598000000L

    const v2, 0xb2b3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMe:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMg:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMj:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfa()Z

    move-result v1

    if-nez v1, :cond_5

    .line 263
    const/4 v0, 0x0

    move v2, v0

    .line 266
    :goto_0
    if-nez p2, :cond_3

    .line 267
    div-int/lit8 v0, v4, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 268
    div-int/lit8 v0, v4, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 269
    div-int/lit8 v0, v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    .line 270
    sub-int v6, v0, v2

    if-lez v6, :cond_1

    .line 271
    sub-int/2addr v0, v2

    .line 273
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    add-int/2addr v2, v0

    .line 288
    :goto_1
    const-string/jumbo v6, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v7, "framingRect: width = %s, height = %s; left = %s, right = %s, top = %s, bottom = %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    .line 288
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMe:Landroid/graphics/Rect;

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMe:Landroid/graphics/Rect;

    const-wide v2, 0x59598000000L

    const v1, 0xb2b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 275
    :cond_3
    if-ge v4, v5, :cond_4

    .line 276
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 277
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMk:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 279
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    add-int/2addr v2, v0

    goto :goto_1

    .line 281
    :cond_4
    div-int/lit8 v0, v4, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 282
    div-int/lit8 v0, v4, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMh:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMk:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 284
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMi:I

    add-int/2addr v2, v0

    goto/16 :goto_1

    :cond_5
    move v2, v0

    goto/16 :goto_0
.end method
