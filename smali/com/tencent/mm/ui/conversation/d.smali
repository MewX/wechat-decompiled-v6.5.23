.class public Lcom/tencent/mm/ui/conversation/d;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/d$a;,
        Lcom/tencent/mm/ui/conversation/d$d;,
        Lcom/tencent/mm/ui/conversation/d$g;,
        Lcom/tencent/mm/ui/conversation/d$e;,
        Lcom/tencent/mm/ui/conversation/d$f;,
        Lcom/tencent/mm/ui/conversation/d$c;,
        Lcom/tencent/mm/ui/conversation/d$b;
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
.field private hwl:Ljava/lang/String;

.field protected jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected jEb:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFront:Z

.field private mRR:Z

.field qgU:Z

.field private wIr:F

.field protected wIs:F

.field private wIt:F

.field private wIu:[Landroid/content/res/ColorStateList;

.field wIv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final xqA:I

.field private xqB:Lcom/tencent/mm/ui/conversation/d$a;

.field private xqD:Z

.field private xqE:Lcom/tencent/mm/sdk/platformtools/ak;

.field private xqo:Z

.field private xqp:Lcom/tencent/mm/ui/conversation/d$f;

.field private xqq:Lcom/tencent/mm/pluginsdk/ui/d;

.field private xqr:Z

.field private xqs:Z

.field private xqt:Z

.field private xqu:Lcom/tencent/mm/ui/conversation/d$c;

.field private xqv:Lcom/tencent/mm/sdk/b/c;

.field private xqw:Lcom/tencent/mm/ui/conversation/d$b;

.field public xqx:Ljava/lang/String;

.field final xqy:Lcom/tencent/mm/ui/conversation/d$e;

.field private final xqz:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x31af8000000L

    const/16 v2, 0x635f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1304
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/d;->xqC:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 220
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-wide v0, 0x31a00000000L

    const/16 v2, 0x6340

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->jjJ:Ljava/util/List;

    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    .line 81
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/d;->xqo:Z

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->mRR:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cdL()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 93
    iput v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIr:F

    .line 94
    iput v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIs:F

    .line 95
    iput v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIt:F

    .line 109
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->mIsFront:Z

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->xqr:Z

    .line 112
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->xqs:Z

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->xqt:Z

    .line 129
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->xqv:Lcom/tencent/mm/sdk/b/c;

    .line 130
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->xqw:Lcom/tencent/mm/ui/conversation/d$b;

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqx:Ljava/lang/String;

    .line 538
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$e;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqy:Lcom/tencent/mm/ui/conversation/d$e;

    .line 539
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->qgU:Z

    .line 1305
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->xqD:Z

    .line 1306
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/d$1;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqE:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 221
    iput-object p2, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aPL:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQf:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v6

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->aQp:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v7

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->aPV:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqA:I

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqz:I

    .line 240
    :goto_0
    sget v0, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIr:F

    .line 241
    sget v0, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIs:F

    .line 242
    sget v0, Lcom/tencent/mm/R$f;->aSC:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIt:F

    .line 266
    const-wide v0, 0x31a00000000L

    const/16 v2, 0x6340

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqA:I

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqz:I

    goto :goto_0
.end method

.method private static Xx(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x31a80000000L

    const/16 v2, 0x6350

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1246
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1247
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/c/d;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const v10, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x31a78000000L

    const/16 v7, 0x634f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 1144
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dJZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1145
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1146
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1147
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1242
    :goto_0
    return-object v0

    .line 1151
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    .line 1152
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1156
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 1160
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1161
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 1162
    :goto_1
    if-nez v0, :cond_4

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->ecl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1161
    goto :goto_1

    .line 1168
    :cond_4
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1169
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ay;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1171
    :goto_2
    if-nez v0, :cond_6

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->ecl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 1170
    goto :goto_2

    .line 1188
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1190
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->Xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    const-string/jumbo v0, ""

    .line 1192
    if-eqz v1, :cond_8

    .line 1193
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

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1194
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1196
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1197
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1198
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1199
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/d;->Xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1200
    if-eqz v1, :cond_a

    .line 1201
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

    .line 1202
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
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

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1205
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUO:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1207
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    .line 1210
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1211
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1212
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1214
    :goto_4
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1229
    :goto_5
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1231
    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-lez v1, :cond_10

    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v1, :cond_10

    .line 1232
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dJV:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1233
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1234
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1235
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1207
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1212
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1219
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    goto :goto_5

    .line 1216
    :catch_0
    move-exception v0

    .line 1222
    :cond_f
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/d;->uL(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1237
    :cond_10
    if-eqz p3, :cond_12

    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-le v1, v2, :cond_12

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dJY:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1242
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1239
    :cond_12
    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-le v1, v2, :cond_11

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dJY:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 4

    .prologue
    const-wide v2, 0x31aa8000000L

    const/16 v1, 0x6355

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->mIsFront:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/d;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x31ab0000000L

    const/16 v1, 0x6356

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 4

    .prologue
    const-wide v2, 0x31ab8000000L

    const/16 v1, 0x6357

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ckA()V
    .locals 4

    .prologue
    const-wide v2, 0x31a98000000L

    const/16 v1, 0x6353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1326
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$2;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1346
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic ckB()J
    .locals 6

    .prologue
    const-wide v4, 0x31ae0000000L

    const/16 v2, 0x635c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget-wide v0, Lcom/tencent/mm/ui/conversation/d;->xqC:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private ckz()V
    .locals 6

    .prologue
    const-wide v4, 0x31a40000000L

    const/16 v3, 0x6348

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 354
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 356
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d$d;

    .line 359
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$d;->xqI:Ljava/lang/CharSequence;

    goto :goto_1

    .line 361
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 4

    .prologue
    const-wide v2, 0x31ac0000000L

    const/16 v1, 0x6358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x31ac8000000L

    const/16 v0, 0x6359

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->ckA()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x31ad0000000L

    const/16 v1, 0x635a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqE:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic fp(J)J
    .locals 4

    .prologue
    const-wide v2, 0x31ae8000000L

    const/16 v0, 0x635d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sput-wide p0, Lcom/tencent/mm/ui/conversation/d;->xqC:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x31ad8000000L

    const/4 v1, 0x0

    const/16 v0, 0x635b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, v1, v1}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 4

    .prologue
    const-wide v2, 0x31af0000000L

    const/16 v1, 0x635e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x31a28000000L

    const/16 v4, 0x6345

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_status:I

    if-ne v0, v5, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dKs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
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
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static uL(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x31a70000000L

    const/16 v2, 0x634e

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 936
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 938
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 944
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 940
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public QS()V
    .locals 12

    .prologue
    const-wide v10, 0x31a58000000L

    const/16 v9, 0x634b

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno resetCursor search:%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->mRR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->mRR:Z

    if-eqz v0, :cond_4

    .line 433
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/database/Cursor;

    .line 434
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c;->gom:Lcom/tencent/mm/y/bm;

    sget-object v2, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->jjJ:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->hwl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/y/bm;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v7

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jjJ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jjJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jjJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 455
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 459
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_1
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    :cond_2
    const-string/jumbo v0, "officialaccounts"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    const-string/jumbo v0, "helper_entry"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c;->gon:Lcom/tencent/mm/y/bl;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->hwl:Ljava/lang/String;

    const-string/jumbo v5, "@micromsg.with.all.biz.qq.com"

    .line 473
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/y/bl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v8

    .line 474
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->setCursor(Landroid/database/Cursor;)V

    .line 484
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqp:Lcom/tencent/mm/ui/conversation/d$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->hwl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 488
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 489
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 480
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->jjJ:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/m/a;->fVO:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v7}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x31a30000000L

    const/16 v0, 0x6346

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->QS()V

    .line 337
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x31aa0000000L

    const/16 v5, 0x6354

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    check-cast p1, Lcom/tencent/mm/storage/ae;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->mRR:Z

    if-eqz v0, :cond_4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/x;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->O(Lcom/tencent/mm/storage/x;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ae;->dD(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    invoke-virtual {p1, v8}, Lcom/tencent/mm/storage/ae;->dE(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dAx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/ae;->dB(I)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cV(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_5
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x31a88000000L

    const/16 v5, 0x6351

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1283
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

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

    .line 1285
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1289
    :goto_0
    return-void

    .line 1288
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 1289
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x31a18000000L

    const/16 v0, 0x6343

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 289
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x31a10000000L

    const/16 v0, 0x6342

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->jEb:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 285
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x31a08000000L

    const/16 v0, 0x6341

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 281
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0x31a90000000L

    const/16 v5, 0x6352

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1293
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->mIsFront:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->xqr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->mIsFront:Z

    if-eqz v0, :cond_2

    .line 1298
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->xqD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->xqE:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->xqD:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqE:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->ckA()V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1302
    :goto_0
    return-void

    .line 1300
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/d;->xqr:Z

    .line 1302
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/d$g;)V
    .locals 4

    .prologue
    const-wide v2, 0x31a68000000L

    const/16 v0, 0x634d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public detach()V
    .locals 4

    .prologue
    const-wide v2, 0x31a20000000L

    const/16 v0, 0x6344

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v0, 0x31a60000000L

    const/16 v2, 0x634c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 559
    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->xqy:Lcom/tencent/mm/ui/conversation/d$e;

    iput-object v7, v1, Lcom/tencent/mm/ui/conversation/d$e;->eFO:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/d$e;->iNu:Lcom/tencent/mm/storage/x;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/d$e;->xqU:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/d$e;->fWN:Z

    invoke-static {v7}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/d$e;->fWN:Z

    .line 564
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/conversation/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$a;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->xqB:Lcom/tencent/mm/ui/conversation/d$a;

    .line 565
    if-nez p2, :cond_10

    .line 566
    new-instance v3, Lcom/tencent/mm/ui/conversation/d$g;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/d$g;-><init>()V

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cwf:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 574
    :goto_0
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->htk:Landroid/widget/ImageView;

    .line 576
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->htk:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 577
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->htk:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 578
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->xqq:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v4, :cond_1

    .line 579
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->xqq:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 582
    :cond_1
    sget v1, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 583
    sget v1, Lcom/tencent/mm/R$h;->chB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 584
    sget v1, Lcom/tencent/mm/R$h;->cls:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 585
    sget v1, Lcom/tencent/mm/R$h;->bLy:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 586
    sget v1, Lcom/tencent/mm/R$h;->cjz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->jEi:Landroid/widget/TextView;

    .line 587
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->jEi:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 588
    sget v1, Lcom/tencent/mm/R$h;->bIM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIC:Landroid/widget/ImageView;

    .line 590
    sget v1, Lcom/tencent/mm/R$h;->bhe:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIE:Landroid/view/View;

    .line 591
    sget v1, Lcom/tencent/mm/R$h;->ciJ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wID:Landroid/widget/ImageView;

    .line 592
    sget v1, Lcom/tencent/mm/R$h;->bMZ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->xqW:Landroid/widget/ImageView;

    .line 597
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 599
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIs:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 600
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIt:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 601
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIr:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 602
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIs:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 604
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 605
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 606
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 607
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 609
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 610
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 611
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 612
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 615
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/d$g;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->xY()V

    move-object v6, v3

    move-object v1, v2

    .line 623
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/conversation/d$d;

    .line 625
    if-nez v2, :cond_6

    .line 626
    new-instance v3, Lcom/tencent/mm/ui/conversation/d$d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/d$d;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->xqy:Lcom/tencent/mm/ui/conversation/d$e;

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/d$e;->fWN:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$e;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/d$e;->eFO:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/conversation/d$e;->iNu:Lcom/tencent/mm/storage/x;

    :cond_2
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$e;->iNu:Lcom/tencent/mm/storage/x;

    .line 629
    if-eqz v4, :cond_11

    .line 630
    iget v2, v4, Lcom/tencent/mm/g/b/ae;->fly:I

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqM:I

    .line 631
    iget-wide v8, v4, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v8

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqL:I

    .line 637
    :goto_2
    if-eqz v4, :cond_12

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqQ:Z

    .line 638
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vj()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqS:Z

    .line 639
    if-eqz v4, :cond_14

    iget v2, v4, Lcom/tencent/mm/g/b/ae;->flo:I

    if-nez v2, :cond_14

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqR:Z

    .line 640
    invoke-static {v7}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->svM:Z

    .line 644
    iget-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->svM:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqR:Z

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v2, :cond_15

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqP:Z

    .line 646
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->jVG:I

    .line 647
    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/d;->uL(Ljava/lang/String;)I

    move-result v2

    .line 648
    const/16 v5, 0x22

    if-ne v2, v5, :cond_5

    iget v2, v0, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v2, :cond_5

    .line 649
    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 650
    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    .line 652
    const-string/jumbo v5, "qmessage"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "floatbottle"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 653
    :cond_3
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 654
    if-eqz v5, :cond_4

    array-length v8, v5

    const/4 v9, 0x3

    if-le v8, v9, :cond_4

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x3

    aget-object v5, v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 659
    :cond_4
    new-instance v5, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v5, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 661
    iget-boolean v2, v5, Lcom/tencent/mm/modelvoice/n;->heQ:Z

    if-nez v2, :cond_5

    .line 662
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->jVG:I

    .line 667
    :cond_5
    iget-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->svM:Z

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 668
    iget-boolean v5, v3, Lcom/tencent/mm/ui/conversation/d$d;->svM:Z

    if-eqz v5, :cond_16

    if-nez v2, :cond_16

    .line 669
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dju:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    .line 674
    :goto_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqI:Ljava/lang/CharSequence;

    .line 675
    iget-object v2, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v5, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqP:Z

    invoke-direct {p0, v0, v2, v5}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqJ:Ljava/lang/CharSequence;

    .line 692
    iget v2, v0, Lcom/tencent/mm/g/b/ai;->field_attrflag:I

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqT:I

    .line 693
    iget v2, v0, Lcom/tencent/mm/g/b/ai;->field_status:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, -0x1

    :goto_8
    iput v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqK:I

    .line 694
    invoke-static {v0}, Lcom/tencent/mm/y/s;->a(Lcom/tencent/mm/storage/ae;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqN:Z

    .line 695
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->wIw:Z

    .line 697
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqO:Z

    .line 699
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->tHQ:Z

    .line 700
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 704
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqI:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    .line 705
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqI:Ljava/lang/CharSequence;

    .line 708
    :cond_7
    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqP:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 709
    :cond_8
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 714
    :goto_a
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->ef(I)V

    .line 715
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->eg(I)V

    .line 716
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 718
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v4, Lcom/tencent/mm/R$g;->aZa:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->CE(I)V

    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->me(Z)V

    :goto_b
    iget v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqK:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->CD(I)V

    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->md(Z)V

    .line 719
    :goto_c
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setVisibility(I)V

    .line 722
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 723
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqI:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x9

    if-le v4, v5, :cond_1b

    .line 724
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, p0, Lcom/tencent/mm/ui/conversation/d;->xqA:I

    if-eq v4, v5, :cond_9

    .line 725
    iget v4, p0, Lcom/tencent/mm/ui/conversation/d;->xqA:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 726
    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    :cond_9
    :goto_d
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    const-string/jumbo v5, "layout update time width %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqI:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->svM:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqR:Z

    if-eqz v3, :cond_1c

    .line 743
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIC:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    :goto_e
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->htk:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 762
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->xqo:Z

    if-eqz v3, :cond_b

    .line 763
    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    if-nez v2, :cond_1e

    :cond_a
    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_b
    :goto_f
    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqN:Z

    if-nez v3, :cond_c

    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->wIw:Z

    if-eqz v3, :cond_c

    .line 769
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 770
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/as;->f(Lcom/tencent/mm/storage/ae;)Z

    .line 774
    :cond_c
    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->wIw:Z

    if-eqz v3, :cond_2c

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2c

    .line 775
    sget v3, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->aXA:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 781
    :goto_10
    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    .line 782
    new-instance v3, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    const-wide/16 v10, 0x0

    invoke-static {v0, v8, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x6

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v0, v4, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ae;->A(J)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    :cond_d
    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    if-eqz v4, :cond_e

    sget-object v4, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/p$m;->KT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_e
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wID:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    :goto_11
    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v3, :cond_2f

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/p$r;->Cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v6, Lcom/tencent/mm/ui/conversation/d$g;->xqW:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqB:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqJ:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqB:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d$a;->aDn:Ljava/lang/String;

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqB:Lcom/tencent/mm/ui/conversation/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqI:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/d$a;->xqH:Ljava/lang/String;

    .line 792
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->xqB:Lcom/tencent/mm/ui/conversation/d$a;

    sget-object v0, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/d$a;->aDn:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/d$a;->xqG:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/d$a;->xqH:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/d$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0, v7, v6}, Lcom/tencent/mm/ui/conversation/d;->a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/d$g;)V

    .line 796
    const-wide v2, 0x31a60000000L

    const/16 v0, 0x634c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 572
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cwe:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 620
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$g;

    move-object v6, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 633
    :cond_11
    const/4 v2, -0x1

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqM:I

    .line 634
    const/4 v2, -0x1

    iput v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->xqL:I

    goto/16 :goto_2

    .line 637
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 638
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 639
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 644
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 671
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->context:Landroid/content/Context;

    iget-boolean v5, v3, Lcom/tencent/mm/ui/conversation/d$d;->svM:Z

    invoke-static {v4, v7, v5}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v8, v8, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ui/conversation/d$d;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 693
    :pswitch_1
    const/4 v2, -0x1

    goto/16 :goto_8

    :pswitch_2
    sget v2, Lcom/tencent/mm/R$k;->cPm:I

    goto/16 :goto_8

    :pswitch_3
    const/4 v2, -0x1

    goto/16 :goto_8

    :pswitch_4
    sget v2, Lcom/tencent/mm/R$k;->cPl:I

    goto/16 :goto_8

    .line 697
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 711
    :cond_18
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    iget v5, v2, Lcom/tencent/mm/ui/conversation/d$d;->jVG:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    .line 718
    :cond_19
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->me(Z)V

    goto/16 :goto_b

    :cond_1a
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->md(Z)V

    goto/16 :goto_c

    .line 729
    :cond_1b
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, p0, Lcom/tencent/mm/ui/conversation/d;->xqz:I

    if-eq v4, v5, :cond_9

    .line 730
    iget v4, p0, Lcom/tencent/mm/ui/conversation/d;->xqz:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 731
    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    .line 745
    :cond_1c
    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqO:Z

    if-eqz v3, :cond_1d

    .line 746
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIC:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 748
    :cond_1d
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIC:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 763
    :cond_1e
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->jEi:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIE:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIE:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v3, :cond_1f

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_f

    :cond_1f
    const/4 v3, 0x4

    goto :goto_13

    :cond_20
    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqQ:Z

    if-eqz v3, :cond_22

    iget v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqM:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_22

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    :goto_14
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqQ:Z

    if-eqz v3, :cond_21

    iget v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqL:I

    if-nez v3, :cond_23

    :cond_21
    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "handle show tip count, but talker is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_22
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    goto :goto_14

    :cond_23
    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIE:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v3, :cond_24

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_24
    const/4 v3, 0x4

    goto :goto_15

    :cond_25
    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqO:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqS:Z

    if-eqz v3, :cond_27

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIE:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v3, :cond_26

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_26
    const/4 v3, 0x4

    goto :goto_16

    :cond_27
    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->svM:Z

    if-eqz v3, :cond_29

    iget-boolean v3, v2, Lcom/tencent/mm/ui/conversation/d$d;->xqR:Z

    if-eqz v3, :cond_29

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->wIE:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v3, :cond_28

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_28
    const/4 v3, 0x4

    goto :goto_17

    :cond_29
    iget v3, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_2b

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->jEi:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->ehx:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->jEi:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2a
    :goto_18
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->xqB:Lcom/tencent/mm/ui/conversation/d$a;

    iput v3, v4, Lcom/tencent/mm/ui/conversation/d$a;->xqG:I

    goto/16 :goto_f

    :cond_2b
    if-lez v3, :cond_2a

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->jEi:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->jEi:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 777
    :cond_2c
    sget v3, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 782
    :cond_2d
    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/d$g;->wID:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wID:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cRj:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    :cond_2e
    iget-object v3, v6, Lcom/tencent/mm/ui/conversation/d$g;->wID:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->cRi:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 784
    :cond_2f
    iget-object v0, v6, Lcom/tencent/mm/ui/conversation/d$g;->xqW:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 693
    nop

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

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x31a50000000L

    const/16 v2, 0x634a

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqE:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 386
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->xqw:Lcom/tencent/mm/ui/conversation/d$b;

    .line 387
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->xqu:Lcom/tencent/mm/ui/conversation/d$c;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->wIv:Ljava/util/HashMap;

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->aLk()V

    .line 390
    iput-object v1, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->detach()V

    .line 392
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x31a38000000L

    const/16 v1, 0x6347

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aLv()V

    .line 349
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->mIsFront:Z

    .line 350
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    .prologue
    const-wide v10, 0x31a48000000L

    const/4 v8, 0x0

    const/16 v7, 0x6349

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/d;->mIsFront:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/d;->xqs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/d;->xqr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/d;->xqt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->mIsFront:Z

    .line 366
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/i/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->xqx:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->xqx:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->ckz()V

    .line 369
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqw:Lcom/tencent/mm/ui/conversation/d$b;

    if-eqz v0, :cond_1

    .line 370
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->xqs:Z

    .line 373
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqr:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->xqt:Z

    if-eqz v0, :cond_3

    .line 374
    :cond_2
    invoke-super {p0, v8, v8}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 375
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->xqr:Z

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->xqt:Z

    .line 378
    :cond_3
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
