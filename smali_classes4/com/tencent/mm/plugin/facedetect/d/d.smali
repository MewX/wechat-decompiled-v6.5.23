.class public final Lcom/tencent/mm/plugin/facedetect/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/b;


# instance fields
.field public jOq:Z

.field private kuM:Landroid/view/View;

.field private liB:Ljava/lang/String;

.field private liC:I

.field public liD:Lcom/tencent/mm/plugin/facedetect/d/a;

.field public liE:[Ljava/lang/String;

.field public liF:I

.field public liG:I

.field private liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

.field private liI:J

.field private liJ:J

.field public liK:Z

.field public liL:Z

.field public liM:Z

.field public liN:Z

.field private liO:Landroid/view/animation/Animation;

.field private liP:Landroid/view/animation/Animation;

.field private liQ:Landroid/view/animation/AnimationSet;

.field private liR:Landroid/view/animation/Animation;

.field public final liS:Ljava/lang/Object;

.field public liT:Z

.field public liU:Lcom/tencent/mm/plugin/facedetect/d/b$a;

.field public liV:Lcom/tencent/mm/sdk/platformtools/af;

.field private liW:Landroid/os/CountDownTimer;

.field public liX:Ljava/lang/Runnable;

.field private lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

.field public lin:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xad55

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x56aa8000000L

    invoke-static {v2, v3, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liB:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liC:I

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liD:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 42
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liG:I

    .line 46
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kuM:Landroid/view/View;

    .line 47
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lin:Z

    .line 52
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liI:J

    .line 77
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liJ:J

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liK:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liL:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liM:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liN:Z

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liS:Ljava/lang/Object;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jOq:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liT:Z

    .line 94
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liU:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/facedetect/d/d$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liV:Lcom/tencent/mm/sdk/platformtools/af;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liW:Landroid/os/CountDownTimer;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$3;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liX:Ljava/lang/Runnable;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$9;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liD:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liD:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->aNL:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liO:Landroid/view/animation/Animation;

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->ldj:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liP:Landroid/view/animation/Animation;

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->aNc:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liR:Landroid/view/animation/Animation;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liR:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liB:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liB:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liC:I

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayP()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->ldk:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liQ:Landroid/view/animation/AnimationSet;

    .line 192
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$c;->ldq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v5, v5, v5, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$f;->leu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liQ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: starting read number: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liB:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const-wide v0, 0x56aa8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->ldl:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liQ:Landroid/view/animation/AnimationSet;

    goto :goto_1
.end method

.method private ayN()Landroid/widget/TextView;
    .locals 6

    .prologue
    const-wide v4, 0x56ad0000000L

    const v2, 0xad5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kuM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kuM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->len:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ayO()Z
    .locals 6

    .prologue
    const-wide v4, 0x56ab0000000L

    const v2, 0xad56

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liC:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ayP()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x56ab8000000L

    const v7, 0xad57

    const/4 v6, 0x2

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    const-string/jumbo v1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: data too long. need to split into %d rounds"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-array v1, v6, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liC:I

    div-int/lit8 v1, v1, 0x2

    .line 210
    :goto_0
    if-ge v0, v6, :cond_0

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liB:Ljava/lang/String;

    mul-int v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_1
    return-void

    .line 214
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liB:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 217
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private cb(II)V
    .locals 12

    .prologue
    const-wide v10, 0x56ae8000000L

    const v8, 0xad5d

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "alvinluo groupIndex: %d, itemDataLength: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayN()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 323
    if-ne p1, v6, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayN()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 337
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayN()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->lfb:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 328
    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/d/d;->nP(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v7

    .line 327
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    if-lez p2, :cond_3

    .line 332
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "alvinluo start %d group number"

    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgX:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: startRecord not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$h;->leX:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfa:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/d/d;->nP(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 333
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGroupChange()I

    .line 337
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static nP(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x56ae0000000L

    const v2, 0xad5c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    packed-switch p0, :pswitch_data_0

    .line 314
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: unknown length!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 306
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->leV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 308
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->leW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 310
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->leY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 312
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->leZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const-wide v6, 0xd3a48000000L

    const v4, 0x1a749

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on number init motion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->ley:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kuM:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kuM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->lei:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/d/d;->cb(II)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayN()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->startAnimation(Landroid/view/animation/Animation;)V

    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/d/d;->eA(Z)V

    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liG:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayR()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liI:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liJ:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jOq:Z

    .line 279
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd3a58000000L

    const v1, 0x1a74b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liL:Z

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ayI()Z
    .locals 4

    .prologue
    const-wide v2, 0x56ac0000000L

    const v1, 0xad58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lin:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ayJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x56af8000000L

    const v1, 0xad5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liL:Z

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ayK()V
    .locals 10

    .prologue
    const-wide v8, 0x56b10000000L

    const v7, 0xad62

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->jOq:Z

    .line 463
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liT:Z

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liD:Lcom/tencent/mm/plugin/facedetect/d/a;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->lid:Z

    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "hy: face start reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->ezD:Lcom/tencent/mm/e/b/c;

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->hhI:Lcom/tencent/mm/e/c/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->hhI:Lcom/tencent/mm/e/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/e/c/a;->qM()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->hhI:Lcom/tencent/mm/e/c/a;

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->hhO:Lcom/tencent/mm/bd/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->hhO:Lcom/tencent/mm/bd/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/a/c;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->hhO:Lcom/tencent/mm/bd/a/c;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->hik:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->hhD:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liD:Lcom/tencent/mm/plugin/facedetect/d/a;

    const-string/jumbo v2, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "hy: recycling voice."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lic:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liD:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->ayG()V

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liD:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->azl()Lcom/tencent/mm/e/b/c$a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->lif:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lin:Z

    if-eqz v0, :cond_6

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    .line 476
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liW:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liV:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_4

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-gtz v0, :cond_7

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kuM:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 482
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lin:Z

    .line 483
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liI:J

    .line 484
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kuM:Landroid/view/View;

    .line 485
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 487
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 464
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v3, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v4, "mVoiceSilentDetectAPI.release error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 472
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->azm()V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 479
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->azx()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final ayL()Lcom/tencent/mm/plugin/facedetect/d/b$b;
    .locals 6

    .prologue
    const-wide v4, 0xdae18000000L

    const v3, 0x1b5c3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ayM()Lcom/tencent/mm/plugin/facedetect/d/b$a;
    .locals 4

    .prologue
    const-wide v2, 0x56b18000000L

    const v1, 0xad63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liU:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ayQ()V
    .locals 8

    .prologue
    const-wide v6, 0xe9448000000L

    const v4, 0x1d289

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liG:I

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liS:Ljava/lang/Object;

    monitor-enter v1

    .line 386
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liM:Z

    .line 387
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayR()V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liN:Z

    .line 390
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    if-nez v0, :cond_0

    .line 391
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: triggered start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liD:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$6;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-string/jumbo v2, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/a$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$a;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;)V

    const-string/jumbo v0, "FaceVoice_record"

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lgX:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: startRecord not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$7;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 419
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 402
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineStartRecord()I

    goto :goto_0
.end method

.method public final ayR()V
    .locals 8

    .prologue
    const-wide v6, 0x56af0000000L

    const v4, 0xad5e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_1

    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    if-ltz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liG:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->yK(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->yK(Ljava/lang/String;)V

    .line 429
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ayS()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide v6, 0xe9450000000L

    const v4, 0x1d28a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 501
    const-string/jumbo v2, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v3, "hy: delta after request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 503
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: too fast. regard as fake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 516
    :goto_0
    return-void

    .line 505
    :cond_0
    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    .line 506
    const-string/jumbo v2, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v3, "hy: too fast. wait until normal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/d$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$8;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    sub-long v0, v8, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->ayT()V

    .line 516
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ayT()V
    .locals 4

    .prologue
    const-wide v2, 0x56b20000000L

    const v1, 0xad64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liW:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 520
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 4

    .prologue
    const-wide v2, 0x56b08000000L

    const v1, 0xad61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liL:Z

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eA(Z)V
    .locals 14

    .prologue
    const/16 v11, 0x30

    const/4 v2, 0x1

    const-wide v12, 0xd3a50000000L

    const v10, 0x1a74a

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_7

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/d;->cb(II)V

    .line 343
    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0xc

    if-le v6, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v1, "hy: number length exceed max length: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liN:Z

    .line 346
    if-eqz p1, :cond_6

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liO:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$4;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kuM:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kuM:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->liO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_1
    return-void

    .line 343
    :cond_1
    if-gtz v6, :cond_2

    const-string/jumbo v0, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v1, "hy: number length exceed min length: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnN:I

    if-ne v6, v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v1, "hy: already correct length. quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->yK(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput v6, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnN:I

    iget v0, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnN:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->leA:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$d;->ldI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    if-nez v3, :cond_4

    const/4 v2, 0x3

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/facedetect/a$c;->lds:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    :goto_3
    const-string/jumbo v7, "MicroMsg.FaceNumberItemView"

    const-string/jumbo v8, "hy: setting gravity"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnE:I

    iget-object v2, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnM:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aput-object v0, v2, v3

    iget-object v2, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->lnL:Landroid/view/ViewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/facedetect/a$c;->ldr:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v7, v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v6, -0x1

    if-ne v3, v1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/facedetect/a$c;->lds:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_5
    const/16 v2, 0x11

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/facedetect/a$c;->lds:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    .line 372
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$5;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 381
    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
