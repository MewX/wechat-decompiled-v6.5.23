.class public Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static final jGx:[I

.field private static final jGy:[I


# instance fields
.field private duration:J

.field private jGB:J

.field private jGC:Landroid/widget/Toast;

.field private jGG:Landroid/widget/ImageView;

.field private jGO:Z

.field private jGP:Z

.field private final jGU:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final jGV:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final jGX:Lcom/tencent/mm/sdk/platformtools/af;

.field private jGq:I

.field private lyH:Landroid/widget/Button;

.field private lyI:J

.field private lyJ:Landroid/view/View;

.field private lyK:Landroid/view/View;

.field private lyL:Landroid/view/View;

.field private lyM:Landroid/view/View;

.field private lyN:Landroid/widget/TextView;

.field private lyO:Landroid/view/View;

.field private lyP:Lcom/tencent/mm/e/b/j;

.field lyQ:Z

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5c5d8000000L

    const v3, 0xb8bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGx:[I

    .line 68
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$g;->aVf:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$g;->aVg:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$g;->aVh:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$g;->aVi:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$g;->aVj:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$g;->aVk:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$g;->aVl:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGy:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5c4c0000000L

    const v3, 0xb898

    const/4 v2, 0x1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGB:J

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 346
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyQ:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x5c560000000L

    const v0, 0xb8ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGq:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x5c5b8000000L

    const v0, 0xb8b7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGB:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 4

    .prologue
    const-wide v2, 0x5c5c8000000L

    const v0, 0xb8b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGC:Landroid/widget/Toast;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/e/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5c518000000L

    const v1, 0xb8a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyP:Lcom/tencent/mm/e/b/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aBp()Lcom/tencent/mm/e/b/j;
    .locals 6

    .prologue
    const-wide v4, 0x5c4d0000000L

    const v2, 0xb89a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    new-instance v0, Lcom/tencent/mm/e/b/j;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/b/j;-><init>()V

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/e/b/j;->eBG:Lcom/tencent/mm/e/b/j$a;

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aBq()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide v8, 0x5c4d8000000L

    const v6, 0xb89b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGO:Z

    if-nez v4, :cond_0

    .line 259
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/R$g;->bbk:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/R$l;->dwB:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyP:Lcom/tencent/mm/e/b/j;

    invoke-virtual {v4}, Lcom/tencent/mm/e/b/j;->qs()Z

    .line 265
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyI:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->duration:J

    .line 266
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->duration:J

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v0, v2

    .line 267
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 269
    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->duration:J

    long-to-int v1, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postVoice path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->setResult(I)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->finish()V

    .line 274
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 279
    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGO:Z

    .line 280
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyI:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 266
    goto :goto_2

    .line 270
    :cond_3
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/m;->f(Lcom/tencent/mm/plugin/favorite/b/j;)V

    new-instance v5, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    iget v0, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    const-string/jumbo v0, "amr"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 276
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBs()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bbj:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGX:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4
.end method

.method private aBs()V
    .locals 6

    .prologue
    const-wide v4, 0x5c4e8000000L

    const v2, 0xb89d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 388
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aBt()V
    .locals 14

    .prologue
    const-wide v12, 0x5c510000000L

    const v10, 0xb8a2

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyQ:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 476
    :goto_0
    return-void

    .line 438
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyQ:Z

    .line 439
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 441
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 443
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 444
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 446
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 470
    sget v2, Lcom/tencent/mm/R$h;->cnL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 471
    sget v2, Lcom/tencent/mm/R$h;->bAZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyO:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyO:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    sget v2, Lcom/tencent/mm/R$h;->cnL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 475
    sget v1, Lcom/tencent/mm/R$h;->bAZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 476
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic aBu()[I
    .locals 4

    .prologue
    const-wide v2, 0x5c520000000L

    const v1, 0xb8a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGy:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aBv()[I
    .locals 4

    .prologue
    const-wide v2, 0x5c528000000L

    const v1, 0xb8a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGx:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x5c530000000L

    const v1, 0xb8a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGG:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c538000000L

    const v0, 0xb8a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBt()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x5c540000000L

    const v1, 0xb8a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyO:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x5c548000000L

    const v1, 0xb8a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x5c550000000L

    const v1, 0xb8aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x5c558000000L

    const v1, 0xb8ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c568000000L

    const v1, 0xb8ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c570000000L

    const v1, 0xb8ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const/4 v3, 0x0

    const-wide v4, 0x5c578000000L

    const v2, 0xb8af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bbl:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dwP:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGP:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBp()Lcom/tencent/mm/e/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyP:Lcom/tencent/mm/e/b/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyP:Lcom/tencent/mm/e/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/b/j;->cb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyI:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dwq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyI:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5c580000000L

    const v1, 0xb8b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x5c588000000L

    const v1, 0xb8b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyL:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x5c590000000L

    const v1, 0xb8b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyM:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x5c598000000L

    const v2, 0xb8b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyP:Lcom/tencent/mm/e/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/j;->qs()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBs()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBr()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c5a0000000L

    const v1, 0xb8b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c5a8000000L

    const v0, 0xb8b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBq()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x5c5b0000000L

    const v2, 0xb8b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGB:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Toast;
    .locals 4

    .prologue
    const-wide v2, 0x5c5c0000000L

    const v1, 0xb8b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGC:Landroid/widget/Toast;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c5d0000000L

    const v1, 0xb8ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final aBr()V
    .locals 6

    .prologue
    const-wide v4, 0x5c4e0000000L

    const v3, 0xb89c

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bbl:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dwB:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGG:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGO:Z

    .line 300
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x5c4c8000000L

    const v4, 0xb899

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cyJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->setContentView(Landroid/view/View;)V

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->cnM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->jGG:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cnN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyL:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cnP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyM:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cnT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyJ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cnU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyK:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cnV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyO:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cnL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->cnL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->bAZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBp()Lcom/tencent/mm/e/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyP:Lcom/tencent/mm/e/b/j;

    sget v0, Lcom/tencent/mm/R$h;->bAY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBr()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAh()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->path:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->lyN:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x5c4f0000000L

    const v0, 0xb89e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 410
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c508000000L

    const v1, 0xb8a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBt()V

    .line 429
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 431
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x5c500000000L

    const v0, 0xb8a0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBq()V

    .line 422
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x5c4f8000000L

    const v0, 0xb89f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 416
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
