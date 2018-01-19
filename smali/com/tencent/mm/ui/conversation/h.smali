.class public final Lcom/tencent/mm/ui/conversation/h;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/h$a;,
        Lcom/tencent/mm/ui/conversation/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/ae;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# static fields
.field private static xqC:J


# instance fields
.field private eSi:Ljava/lang/String;

.field protected jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected jEb:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private mIsFront:Z

.field private wIr:F

.field private wIs:F

.field private wIt:F

.field wIv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final xqA:I

.field private xqD:Z

.field xqE:Lcom/tencent/mm/sdk/platformtools/ak;

.field private xqr:Z

.field public xqx:Ljava/lang/String;

.field private final xqz:I

.field private xrQ:[Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x31490000000L

    const/16 v2, 0x6292

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/h;->xqC:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/o$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x313c8000000L

    const/16 v5, 0x6279

    const/4 v4, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    .line 91
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cdL()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 93
    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->wIr:F

    .line 94
    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->wIs:F

    .line 95
    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->wIt:F

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->mIsFront:Z

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->xqr:Z

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqx:Ljava/lang/String;

    .line 607
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->xqD:Z

    .line 608
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/h$1;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqE:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/h;->eSi:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->wIv:Ljava/util/HashMap;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aPL:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$e;->aQf:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->aQp:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->aPV:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqA:I

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqz:I

    .line 129
    :goto_0
    sget v0, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->wIr:F

    .line 130
    sget v0, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->wIs:F

    .line 131
    sget v0, Lcom/tencent/mm/R$f;->aSC:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->wIt:F

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqA:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqz:I

    goto :goto_0
.end method

.method private static Xx(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x31420000000L

    const/16 v2, 0x6284

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 521
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/c/d;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 523
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/h;)Z
    .locals 4

    .prologue
    const-wide v2, 0x31458000000L

    const/16 v1, 0x628b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x31460000000L

    const/16 v0, 0x628c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/h;->ckA()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/h;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x31468000000L

    const/16 v1, 0x628d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqE:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const v10, -0x54fbfc

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x31418000000L

    const/16 v5, 0x6283

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 455
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dJZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 456
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 457
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 516
    :goto_0
    return-object v0

    .line 462
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    .line 463
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 468
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/h;->k(Lcom/tencent/mm/storage/ae;)I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/h;->k(Lcom/tencent/mm/storage/ae;)I

    move-result v0

    const v1, 0x100031

    if-ne v0, v1, :cond_7

    .line 470
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->Xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    const-string/jumbo v0, ""

    .line 472
    if-eqz v1, :cond_4

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 474
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 476
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 478
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/h;->Xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_6

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 485
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cUO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    .line 490
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 491
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 492
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_2
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 505
    :goto_3
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 507
    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-lez v1, :cond_c

    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v1, :cond_c

    .line 508
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dJV:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 509
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 510
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 511
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 487
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 492
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 499
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    goto :goto_3

    .line 496
    :catch_0
    move-exception v0

    .line 502
    :cond_b
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/h;->k(Lcom/tencent/mm/storage/ae;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 513
    :cond_c
    if-eqz p3, :cond_d

    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-le v1, v9, :cond_d

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dJY:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private ckA()V
    .locals 4

    .prologue
    const-wide v2, 0x31448000000L

    const/16 v1, 0x6289

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    new-instance v0, Lcom/tencent/mm/ui/conversation/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/h$2;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 648
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic ckH()J
    .locals 6

    .prologue
    const-wide v4, 0x31478000000L

    const/16 v2, 0x628f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget-wide v0, Lcom/tencent/mm/ui/conversation/h;->xqC:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private ckz()V
    .locals 6

    .prologue
    const-wide v4, 0x31430000000L

    const/16 v3, 0x6286

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->wIv:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 570
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 577
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 572
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/h$a;

    .line 575
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/h$a;->xqI:Ljava/lang/CharSequence;

    goto :goto_1

    .line 577
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x31470000000L

    const/4 v1, 0x0

    const/16 v0, 0x628e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, v1, v1}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/h;)Z
    .locals 4

    .prologue
    const-wide v2, 0x31488000000L    # 1.6732599935446E-311

    const/16 v1, 0x6291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic fq(J)J
    .locals 4

    .prologue
    const-wide v2, 0x31480000000L

    const/16 v0, 0x6290

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sput-wide p0, Lcom/tencent/mm/ui/conversation/h;->xqC:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p0
.end method

.method private i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x31428000000L

    const/16 v4, 0x6285

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_status:I

    if-ne v0, v5, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dKs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 565
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static k(Lcom/tencent/mm/storage/ae;)I
    .locals 6

    .prologue
    const-wide v4, 0x31410000000L

    const/16 v3, 0x6282

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    .line 443
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 445
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 450
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 447
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final QS()V
    .locals 8

    .prologue
    const-wide v6, 0x31400000000L

    const/16 v4, 0x6280

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/h;->aLk()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->eSi:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/h;->setCursor(Landroid/database/Cursor;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->web:Lcom/tencent/mm/ui/o$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->web:Lcom/tencent/mm/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o$a;->QP()V

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 192
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x313f8000000L

    const/16 v0, 0x627f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/h;->QS()V

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x31450000000L

    const/16 v1, 0x628a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    check-cast p1, Lcom/tencent/mm/storage/ae;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x31438000000L

    const/16 v5, 0x6287

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 582
    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 587
    :goto_0
    return-void

    .line 586
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/h;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 587
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x313e0000000L

    const/16 v0, 0x627c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x313d8000000L

    const/16 v0, 0x627b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h;->jEb:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 142
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x313d0000000L

    const/16 v0, 0x627a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 138
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0x31440000000L

    const/16 v5, 0x6288

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->mIsFront:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->xqr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->wIv:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->mIsFront:Z

    if-eqz v0, :cond_2

    .line 597
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->xqD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->xqE:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/h;->xqD:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqE:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/h;->ckA()V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/h;->xqr:Z

    .line 601
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x31408000000L

    const/16 v2, 0x6281

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/ae;

    .line 199
    iget-object v6, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    .line 203
    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/h$b;

    .line 206
    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_16

    .line 207
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/conversation/h$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/h$b;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cwf:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 218
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->htk:Landroid/widget/ImageView;

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 222
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/h;->wIr:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 223
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->cls:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 228
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/h;->wIt:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 229
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 231
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->xY()V

    .line 234
    sget v0, Lcom/tencent/mm/R$h;->bLy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 235
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/h;->wIs:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 236
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 237
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->cjz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrW:Landroid/widget/TextView;

    .line 241
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrW:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->bIM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->wIC:Landroid/widget/ImageView;

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->bhe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->wIE:Landroid/view/View;

    .line 250
    sget v0, Lcom/tencent/mm/R$h;->ciJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->bMZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/h$a;

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 267
    if-nez v0, :cond_15

    .line 268
    new-instance v4, Lcom/tencent/mm/ui/conversation/h$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/h$a;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    .line 270
    if-eqz v5, :cond_7

    .line 271
    iget-wide v8, v5, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xqL:I

    .line 275
    :goto_2
    if-eqz v5, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xqQ:Z

    .line 276
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vj()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xqS:Z

    .line 277
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xqO:Z

    .line 278
    iget v0, v3, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xrS:Z

    .line 280
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->jVG:I

    .line 281
    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/h;->k(Lcom/tencent/mm/storage/ae;)I

    move-result v0

    const/16 v7, 0x22

    if-ne v0, v7, :cond_2

    iget v0, v3, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v0, :cond_2

    .line 282
    iget-object v0, v3, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v0, v3, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    .line 284
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 285
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->heQ:Z

    if-nez v0, :cond_2

    .line 286
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->jVG:I

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v7, v7, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->nickName:Ljava/lang/CharSequence;

    .line 292
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/h;->i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xqI:Ljava/lang/CharSequence;

    .line 293
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v5, v0

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xqO:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xrS:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-direct {p0, v3, v5, v0}, Lcom/tencent/mm/ui/conversation/h;->c(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xqJ:Ljava/lang/CharSequence;

    .line 294
    iget v0, v3, Lcom/tencent/mm/g/b/ai;->field_attrflag:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xqT:I

    .line 295
    iget v0, v3, Lcom/tencent/mm/g/b/ai;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    :goto_8
    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xqK:I

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->wIw:Z

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->tHQ:Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    .line 304
    :goto_9
    iget-object v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqI:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 305
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/h;->i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqI:Ljava/lang/CharSequence;

    .line 309
    :cond_3
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqO:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->xrS:Z

    if-eqz v0, :cond_d

    .line 310
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 316
    :goto_a
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->ef(I)V

    .line 317
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->eg(I)V

    .line 318
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 321
    iget v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqK:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_e

    .line 322
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqK:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->CD(I)V

    .line 323
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->md(Z)V

    .line 327
    :goto_b
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqJ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->me(Z)V

    .line 331
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrT:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 335
    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqI:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v7, 0x9

    if-le v4, v7, :cond_f

    .line 336
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/h;->xqA:I

    if-eq v4, v7, :cond_4

    .line 337
    iget v4, p0, Lcom/tencent/mm/ui/conversation/h;->xqA:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 338
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    :cond_4
    :goto_c
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqI:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqO:Z

    if-eqz v0, :cond_10

    .line 350
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->wIC:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    :goto_d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->htk:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 359
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrW:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->wIE:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqQ:Z

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqL:I

    if-eqz v0, :cond_5

    .line 362
    iget v0, v3, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    .line 364
    iget-boolean v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqO:Z

    if-eqz v4, :cond_12

    .line 365
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/h$b;->wIE:Landroid/view/View;

    if-lez v0, :cond_11

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_5
    :goto_f
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->wIw:Z

    if-eqz v0, :cond_14

    iget-wide v6, v3, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    .line 377
    sget v0, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->aXA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    :goto_10
    sget-object v0, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/h$a;->nickName:Ljava/lang/CharSequence;

    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqI:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/h$a;->xqJ:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    const-wide v2, 0x31408000000L

    const/16 v0, 0x6281

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cwe:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 273
    :cond_7
    const/4 v0, -0x1

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->xqL:I

    goto/16 :goto_2

    .line 275
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 276
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 277
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 278
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 293
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 295
    :pswitch_1
    const/4 v0, -0x1

    goto/16 :goto_8

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cPm:I

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, -0x1

    goto/16 :goto_8

    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->cPl:I

    goto/16 :goto_8

    .line 312
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->xrQ:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/h$a;->jVG:I

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    .line 325
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->md(Z)V

    goto/16 :goto_b

    .line 341
    :cond_f
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/h;->xqz:I

    if-eq v4, v7, :cond_4

    .line 342
    iget v4, p0, Lcom/tencent/mm/ui/conversation/h;->xqz:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 352
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->wIC:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 365
    :cond_11
    const/4 v0, 0x4

    goto/16 :goto_e

    .line 366
    :cond_12
    const/16 v4, 0x63

    if-le v0, v4, :cond_13

    .line 367
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrW:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->ehx:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 369
    :cond_13
    if-lez v0, :cond_5

    .line 370
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrW:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->xrW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 379
    :cond_14
    sget v0, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_15
    move-object v5, v0

    goto/16 :goto_9

    :cond_16
    move-object v2, v0

    move-object v1, p2

    goto/16 :goto_1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x313e8000000L

    const/16 v1, 0x627d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aLv()V

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->mIsFront:Z

    .line 153
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x313f0000000L    # 1.6720000585437E-311

    const/4 v5, 0x0

    const/16 v4, 0x627e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->mIsFront:Z

    .line 157
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/i/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->xqx:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->xqx:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/h;->ckz()V

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->xqr:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-super {p0, v5, v5}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/h;->xqr:Z

    .line 164
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
