.class final Lcom/tencent/mm/pluginsdk/ui/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/n$a;
    }
.end annotation


# static fields
.field private static final tWW:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field hTD:Ljava/lang/String;

.field private jU:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private tWX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/k;",
            ">;"
        }
    .end annotation
.end field

.field private tWY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private tWZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/p;",
            ">;"
        }
    .end annotation
.end field

.field tXa:Z

.field tXb:Z

.field tXc:Z

.field tXd:Z

.field tXe:Z

.field tXf:Z

.field tXg:Z

.field tXh:Z

.field tXi:Z

.field tXj:Z

.field tXk:Z

.field tXl:I

.field private tXm:I

.field tXn:Z

.field tXo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x11b78000000L

    const/16 v2, 0x236f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWW:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x11af0000000L

    const/4 v4, 0x0

    const/16 v3, 0x235e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWZ:Ljava/util/ArrayList;

    .line 44
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXb:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXh:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXi:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXj:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXk:Z

    .line 59
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXm:I

    .line 61
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWZ:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const-wide v12, 0x11b10000000L

    const/16 v10, 0x2362

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWk:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    .line 330
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXi:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWh:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object p1, v0

    goto :goto_0

    .line 335
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 338
    add-int/lit8 v3, v1, 0x2

    .line 339
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 340
    if-eqz v4, :cond_2

    .line 341
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/p;-><init>(III)V

    .line 342
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "original_label"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/p;->height:I

    const/16 v1, 0x23

    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/p;->width:I

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :cond_2
    const-string/jumbo v1, "MicroMsg.SpanProcessor"

    const-string/jumbo v3, "dz[parseImgSpan:error drawable name %s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 350
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 13

    .prologue
    const/16 v12, 0x2363

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x11b18000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWi:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, p1

    move-object v4, v0

    move v0, v6

    .line 369
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 370
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v10, :cond_0

    .line 375
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 378
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 379
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 380
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v3, v9, :cond_2

    .line 381
    :cond_1
    const-string/jumbo v1, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v1, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v8

    .line 382
    goto :goto_0

    .line 387
    :cond_2
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 393
    :goto_1
    const v0, -0x66000001

    and-int v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWi:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v8

    move-object v4, v0

    move v0, v7

    .line 398
    goto/16 :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v4, "dz[parseWCCustomLink error at color : %s]"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v6

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    goto :goto_1

    .line 401
    :cond_5
    if-nez v0, :cond_9

    .line 402
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWj:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 403
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 404
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v10, :cond_6

    .line 408
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    .line 413
    if-ltz v1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 414
    :cond_7
    const-string/jumbo v3, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 426
    :cond_8
    invoke-direct {p0, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n;->S(Ljava/lang/String;II)Z

    .line 428
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWi:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_2

    .line 433
    :cond_9
    const-wide v0, 0x11b18000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method private D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const-wide v12, 0x11b20000000L

    const/16 v10, 0x2364

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWh:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    .line 439
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 440
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_0

    .line 444
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 448
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 449
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 450
    :cond_1
    const-string/jumbo v3, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 454
    :cond_2
    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n;->S(Ljava/lang/String;II)Z

    .line 456
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWh:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 459
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const v13, 0x24e5c

    const/16 v12, 0x2d

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x1272e0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWh:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, p1

    move-object v5, v0

    .line 465
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 466
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 468
    const-string/jumbo v0, "a"

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 469
    if-nez v3, :cond_1

    .line 470
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v1, "XmlParser parse return null, so continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_1
    const-string/jumbo v0, ".a.$href"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    const-string/jumbo v1, ".a"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 476
    const-string/jumbo v2, ".a.$data-miniprogram-appid"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 477
    const-string/jumbo v6, ".a.$data-miniprogram-path"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 479
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v7

    .line 480
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v7

    .line 482
    :goto_2
    if-eqz v6, :cond_6

    if-nez v9, :cond_6

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v11, :cond_0

    .line 484
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    .line 489
    if-ltz v3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_5

    .line 490
    :cond_2
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v4, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v2

    .line 491
    goto/16 :goto_0

    :cond_3
    move v6, v8

    .line 479
    goto :goto_1

    :cond_4
    move v9, v8

    .line 480
    goto :goto_2

    .line 494
    :cond_5
    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->S(Ljava/lang/String;II)Z

    move-object v0, v2

    .line 523
    :goto_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWh:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    .line 524
    goto/16 :goto_0

    .line 495
    :cond_6
    if-eqz v9, :cond_8

    .line 496
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXi:Z

    if-eqz v6, :cond_7

    .line 497
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    .line 500
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v12, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 501
    iput v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 502
    iput v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 504
    goto :goto_3

    .line 505
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    .line 510
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/p;

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v9, v4, 0x3

    sget v10, Lcom/tencent/mm/plugin/comm/a$g;->hHX:I

    invoke-direct {v5, v6, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/p;-><init>(III)V

    .line 511
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWZ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-direct {v5, v2, v12, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 514
    add-int/lit8 v2, v4, 0x4

    iput v2, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 515
    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 519
    :cond_8
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v1, "url && appId is null, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :cond_9
    const-wide v0, 0x1272e0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4
.end method

.method private F(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/n$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x11b28000000L

    const/16 v8, 0x2365

    const/16 v0, 0x7d0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWo:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v0, :cond_1

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 561
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 562
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 563
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 564
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 565
    iput v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 566
    iput v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 568
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/n$a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 569
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 560
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    .line 573
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private G(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/n$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x11b30000000L

    const/16 v9, 0x2366

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 582
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWn:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 586
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 587
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 588
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 590
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/n$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 592
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 593
    const/16 v6, 0x61

    if-gt v6, v5, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_0

    .line 594
    :cond_1
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 598
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 599
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 600
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 584
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWm:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 605
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private H(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/n$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x110860000000L

    const v9, 0x2210c

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    .line 613
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 632
    :goto_0
    return-object v0

    .line 617
    :cond_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWt:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 618
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 619
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 620
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 622
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/n$a;)Z

    move-result v5

    if-nez v5, :cond_1

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 623
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2c

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 624
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 625
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 626
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 632
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private I(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/n$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x11b38000000L

    const/16 v9, 0x2367

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 637
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWq:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 639
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 640
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 641
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 642
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/n$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 643
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 644
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 645
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 646
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 650
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private J(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/n$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x11b40000000L

    const/16 v8, 0x2368

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWp:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 657
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 658
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 659
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 661
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 662
    sub-int v0, v4, v3

    .line 663
    const-string/jumbo v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 664
    add-int/lit8 v0, v0, -0x1

    .line 666
    :cond_1
    const/4 v6, 0x6

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 667
    :cond_2
    const-string/jumbo v6, "+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 668
    :cond_3
    const/16 v6, 0x18

    if-ge v0, v6, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/n$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/16 v6, 0x19

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 678
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 679
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 680
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private K(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/n$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x11b48000000L

    const/16 v6, 0x2369

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/a;->aZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    .line 692
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 693
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 695
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    .line 696
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/n$a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 697
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 701
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private L(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/n$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0x11b50000000L

    const/4 v10, 0x0

    const/16 v9, 0x236a

    const/16 v8, 0x1e

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 708
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWs:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 709
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 710
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 711
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 712
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    .line 713
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/n$a;)Z

    move-result v6

    if-nez v6, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 714
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 715
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 716
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 717
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 721
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 722
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->tWr:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 723
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 724
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 725
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 726
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    .line 727
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/n$a;)Z

    move-result v6

    if-nez v6, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_2

    .line 728
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 729
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 730
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 731
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 737
    :cond_3
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private S(Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const-wide v4, 0xfdc70000000L

    const v2, 0x1fb8e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/k;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_1

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    .line 746
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/n$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/n;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 750
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/n$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/n$a;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/ui/d/n$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x11b58000000L

    const/16 v6, 0x236b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 782
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    .line 783
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/n$a;->end:I

    iget v5, p1, Lcom/tencent/mm/pluginsdk/ui/d/n$a;->start:I

    if-le v4, v5, :cond_1

    iget v4, p1, Lcom/tencent/mm/pluginsdk/ui/d/n$a;->end:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/n$a;->start:I

    if-le v4, v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 784
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 787
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 783
    goto :goto_0

    .line 787
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method private bQF()V
    .locals 6

    .prologue
    const-wide v4, 0x11b68000000L

    const/16 v2, 0x236d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 806
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    .line 807
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->hTD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hTD:Ljava/lang/String;

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 810
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static clearCache()V
    .locals 4

    .prologue
    const-wide v2, 0x11b70000000L

    const/16 v1, 0x236e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 814
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 815
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static e(Landroid/text/Spannable;)V
    .locals 6

    .prologue
    const-wide v4, 0x11b08000000L

    const/16 v3, 0x2361

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 251
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 252
    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/ui/widget/e;

    if-nez v2, :cond_0

    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/pluginsdk/ui/d/l;

    if-nez v2, :cond_0

    .line 253
    aget-object v2, v1, v0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 251
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private f(Landroid/text/Spannable;)V
    .locals 6

    .prologue
    const-wide v4, 0x11b60000000L

    const/16 v2, 0x236c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 792
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnl:Z

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 801
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 9

    .prologue
    const-wide v0, 0x11b00000000L

    const/16 v2, 0x2360

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    if-nez p1, :cond_0

    .line 189
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-wide v2, 0x11b00000000L

    const/16 v1, 0x2360

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXm:I

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    if-eqz p3, :cond_1

    .line 195
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->e(Landroid/text/Spannable;)V

    .line 198
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->f(Landroid/text/Spannable;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->bQF()V

    .line 200
    const-wide v2, 0x11b00000000L

    const/16 v1, 0x2360

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXm:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXm:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_14

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXk:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->tWg:Lcom/tencent/mm/pluginsdk/ui/d/d;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->tWg:Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/d;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->tWg:Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/d;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data-miniprogram-appid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXh:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXj:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXk:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->tWg:Lcom/tencent/mm/pluginsdk/ui/d/d;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->tWg:Lcom/tencent/mm/pluginsdk/ui/d/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXm:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/d;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    move-object v0, p1

    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->F(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->G(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXb:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->H(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->L(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->I(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->J(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWY:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->K(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_16

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    .line 206
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    if-eqz v0, :cond_17

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    .line 208
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->hTD:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->hTD:Ljava/lang/String;

    .line 209
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v4, v5, :cond_11

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v4, v5, :cond_11

    .line 210
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/l;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    .line 211
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    const/16 v6, 0x21

    .line 210
    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 204
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$c;->aSq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXm:I

    goto/16 :goto_1

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_14

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meizu"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_14

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_3

    :cond_16
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 216
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;

    .line 217
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v2, v5, :cond_18

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v2, v5, :cond_18

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->id:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 219
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->width:I

    if-lez v2, :cond_19

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->height:I

    if-lez v2, :cond_19

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->width:I

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 221
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->height:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 222
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    :goto_8
    new-instance v2, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/ui/widget/e;->xJw:I

    .line 235
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->start:I

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x12

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 225
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    if-nez v2, :cond_1a

    .line 226
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXm:I

    int-to-float v2, v2

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 230
    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_8

    .line 228
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_9

    .line 239
    :cond_1b
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->f(Landroid/text/Spannable;)V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->bQF()V

    .line 242
    if-eqz p3, :cond_1c

    .line 243
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tWW:Lcom/tencent/mm/a/f;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :cond_1c
    const-wide v2, 0x11b00000000L

    const/16 v0, 0x2360

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_1d
    move-object v0, p1

    goto/16 :goto_4
.end method

.method public final j(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/n;
    .locals 4

    .prologue
    const-wide v2, 0x11af8000000L

    const/16 v1, 0x235f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mContext:Landroid/content/Context;

    .line 89
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
