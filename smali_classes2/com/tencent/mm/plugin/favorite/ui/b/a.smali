.class public final Lcom/tencent/mm/plugin/favorite/ui/b/a;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/a$a;,
        Lcom/tencent/mm/plugin/favorite/ui/b/a$b;
    }
.end annotation


# static fields
.field private static final handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private static final lxE:Ljava/util/regex/Pattern;


# instance fields
.field public icS:Lcom/tencent/mm/plugin/fts/a/a/i;

.field public icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ioB:Ljava/lang/String;

.field public lxF:Ljava/lang/CharSequence;

.field public lxG:Ljava/lang/CharSequence;

.field public lxH:Ljava/lang/CharSequence;

.field public lxI:Ljava/lang/String;

.field public lxJ:I

.field private lxK:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

.field lxL:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5db40000000L

    const v2, 0xbb68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const-string/jumbo v0, "[\'\r\n\' | \'\n\']+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxE:Ljava/util/regex/Pattern;

    .line 279
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x5db08000000L

    const v1, 0xbb61

    .line 122
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxK:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxL:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5db20000000L

    const v2, 0xbb64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 253
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 256
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide v2, 0x5db00000000L

    const v1, 0xbb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5db28000000L

    const v2, 0xbb65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 264
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    sget v0, Lcom/tencent/mm/R$l;->dAC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x5db30000000L

    const v6, 0xbb66

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 457
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xf2490000000L

    const v1, 0x1e492

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxK:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x106688000000L

    const v1, 0x20cd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxL:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wc()I
    .locals 4

    .prologue
    const-wide v2, 0x5db38000000L

    const v1, 0xbb67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v0, 0xf2488000000L

    const v2, 0x1e491

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    new-instance v2, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/mm/g/a/ft$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ft$b;->eKV:Lcom/tencent/mm/protocal/c/tp;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    new-instance v2, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v5, 0xb

    iput v5, v3, Lcom/tencent/mm/g/a/ft$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    iget-object v0, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/ui/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ft$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->eKU:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxI:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ioB:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->icT:Ljava/util/List;

    sget v0, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    const-string/jumbo v0, ""

    iget v6, v4, Lcom/tencent/mm/protocal/c/tp;->type:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    packed-switch v1, :pswitch_data_1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxF:Ljava/lang/CharSequence;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->icT:Ljava/util/List;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    const-string/jumbo v0, ""

    const/4 v1, -0x1

    iget v6, v4, Lcom/tencent/mm/protocal/c/tp;->type:I

    packed-switch v6, :pswitch_data_2

    :goto_2
    :pswitch_1
    const-string/jumbo v0, ""

    :cond_1
    :goto_3
    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    sparse-switch v2, :sswitch_data_0

    const-string/jumbo v2, ""

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    :goto_4
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxG:Ljava/lang/CharSequence;

    .line 131
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->icT:Ljava/util/List;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tp;->ePe:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/tp;->uDA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxH:Ljava/lang/CharSequence;

    .line 132
    iget v0, v4, Lcom/tencent/mm/protocal/c/tp;->type:I

    packed-switch v0, :pswitch_data_3

    :cond_3
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cOP:I

    :goto_7
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxJ:I

    .line 133
    const-wide v0, 0xf2488000000L

    const v2, 0x1e491

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 129
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxE:Ljava/util/regex/Pattern;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dYN:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dYR:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dYS:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->o(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxE:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dYP:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dYQ:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 130
    :pswitch_d
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tp;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Lcom/tencent/mm/y/ab$a;->gpt:Lcom/tencent/mm/y/ab$b;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tp;->appId:Ljava/lang/String;

    invoke-interface {v0, p1, v5}, Lcom/tencent/mm/y/ab$b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_f
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-eqz v6, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_10
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v6, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_11
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :sswitch_0
    sget v1, Lcom/tencent/mm/R$l;->dYM:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto/16 :goto_4

    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dYO:I

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/tp;->uDB:Ljava/util/LinkedList;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    move v9, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v9

    goto/16 :goto_4

    :sswitch_2
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto/16 :goto_4

    .line 131
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    move-object v0, v1

    :goto_9
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v5, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    packed-switch v5, :pswitch_data_4

    :pswitch_12
    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    :goto_a
    if-eqz v0, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v7}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_b
    sget v5, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-static {p1, v5}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    invoke-static {v1, v2, v6, v0, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    :goto_c
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dYt:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_13
    const/4 v1, 0x1

    :pswitch_14
    const/4 v2, 0x1

    move v3, v1

    move v1, v2

    :goto_d
    if-eqz v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v7}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_15
    const/4 v1, 0x1

    :pswitch_16
    const/4 v2, 0x1

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_f
    const/4 v3, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_a

    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v7}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_b

    .line 132
    :pswitch_17
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->PD(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_18
    sget v0, Lcom/tencent/mm/R$k;->cLB:I

    goto/16 :goto_7

    :pswitch_19
    sget v0, Lcom/tencent/mm/R$k;->cLA:I

    goto/16 :goto_7

    :pswitch_1a
    sget v0, Lcom/tencent/mm/R$k;->cLy:I

    goto/16 :goto_7

    :pswitch_1b
    sget v0, Lcom/tencent/mm/R$k;->cLm:I

    goto/16 :goto_7

    :cond_c
    move-object v0, v1

    goto/16 :goto_c

    :pswitch_1c
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_f

    :pswitch_1d
    move v3, v1

    move v1, v2

    goto/16 :goto_d

    :cond_d
    move-object v0, v2

    goto/16 :goto_9

    :cond_e
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_5

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 130
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_1
        :pswitch_11
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch

    .line 132
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_1b
        :pswitch_2
        :pswitch_17
    .end packed-switch

    .line 131
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1c
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
