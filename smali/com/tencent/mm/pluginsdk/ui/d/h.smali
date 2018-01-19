.class public final Lcom/tencent/mm/pluginsdk/ui/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static tWu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private static tWv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11c20000000L

    const/16 v1, 0x2384

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWu:Ljava/util/LinkedList;

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Rh(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x11c10000000L

    const/16 v4, 0x2382

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-object p0

    .line 403
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    .line 404
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXh:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXi:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXj:Z

    .line 405
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    .line 406
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXk:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    .line 407
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    .line 408
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const-wide v6, 0xfdc78000000L

    const v4, 0x1fb8f

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXb:Z

    iput p4, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    .line 157
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->j(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/n;

    move-result-object v0

    .line 158
    if-ne p4, v2, :cond_1

    .line 159
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 160
    :cond_1
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 161
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const-wide v2, 0x11bd8000000L

    const/16 v1, 0x237b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const-wide v6, 0x11be8000000L

    const/16 v4, 0x237d

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXb:Z

    iput p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    .line 305
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    .line 306
    if-ne p3, v2, :cond_1

    .line 307
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 308
    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 309
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const-wide v6, 0x110890000000L

    const v4, 0x22112

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXj:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    .line 339
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    .line 340
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    .line 342
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const-wide v4, 0x110870000000L

    const v3, 0x2210e

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXb:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->j(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/n;

    move-result-object v0

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->hTD:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const-wide v4, 0x110888000000L

    const v3, 0x22111

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXj:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    .line 327
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    .line 328
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->hTD:Ljava/lang/String;

    .line 329
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    .line 331
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const-wide v4, 0x11c08000000L

    const/16 v3, 0x2381

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXh:Z

    iput-boolean p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXi:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXj:Z

    .line 394
    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    .line 395
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;IZLjava/lang/Object;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const-wide v6, 0x11b98000000L

    const/16 v4, 0x2373

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXh:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXj:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->j(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/n;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    if-eqz p3, :cond_1

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const-wide v2, 0x11b90000000L

    const/16 v1, 0x2372

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/widget/TextView;IZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b80000000L

    const/16 v1, 0x2370

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWu:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const-wide v2, 0x11bc8000000L

    const/16 v1, 0x2379

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    float-to-int v0, p2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const-wide v6, 0x114a50000000L

    const v4, 0x2294a

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    if-nez p0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWv:Z

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXb:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;->j(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/n;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->hTD:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b88000000L

    const/16 v1, 0x2371

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWu:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const-wide v2, 0x11bc0000000L

    const/16 v1, 0x2378

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static clearCache()V
    .locals 6

    .prologue
    const-wide v4, 0x11c18000000L

    const/16 v2, 0x2383

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "clear MMSpanManager cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/n;->clearCache()V

    .line 418
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const-wide v4, 0x11c00000000L

    const/16 v2, 0x2380

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const-wide v4, 0x11bd0000000L

    const/16 v3, 0x237a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    .line 269
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/text/Spannable;)V

    .line 271
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static d(Landroid/text/Spannable;)V
    .locals 6

    .prologue
    const-wide v4, 0x110878000000L

    const v3, 0x2210f

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 279
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 280
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const-wide v4, 0x11be0000000L

    const/16 v2, 0x237c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    .line 298
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/text/Spannable;)V

    .line 300
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static e(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const-wide v4, 0x11ba0000000L

    const/16 v3, 0x2374

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    if-nez p0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const-wide v4, 0x110880000000L

    const v3, 0x22110

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXa:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/h;->tWv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXj:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXl:I

    .line 316
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXd:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXn:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXo:Ljava/lang/Object;

    .line 317
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->tXg:Z

    .line 319
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const-wide v2, 0x11bf8000000L

    const/16 v1, 0x237f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static i(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const-wide v6, 0xfdc80000000L

    const v4, 0x1fb90

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    if-nez p0, :cond_0

    .line 425
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
