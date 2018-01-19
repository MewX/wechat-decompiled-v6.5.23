.class public final Lcom/tencent/mm/ui/widget/celltextview/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xOm:Landroid/graphics/Rect;

.field static xbQ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x110f28000000L

    const v1, 0x221e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "[`\"~!@#$^&*()=|{}\':;\',\\[\\].<>/?\uff5e\uff01@#\uffe5\u2026\u2026&*\uff08\uff09\u2014\u2014|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\'\u3002\uff0c\u3001\uff1f\u300c\u300d]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/g/a;->xbQ:Ljava/util/regex/Pattern;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/g/a;->xOm:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(CLandroid/graphics/Paint;)F
    .locals 8

    .prologue
    const-wide v6, 0x113490000000L

    const v5, 0x22692

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 104
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/widget/celltextview/g/a;->xOm:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/g/a;->xOm:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 106
    if-lez v0, :cond_0

    int-to-float v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ab(Ljava/lang/String;II)[C
    .locals 6

    .prologue
    const-wide v4, 0x110f18000000L

    const v2, 0x221e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    sub-int v0, p2, p1

    .line 83
    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    .line 84
    new-array v0, v0, [C

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_1
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    .line 88
    :cond_1
    new-array v0, v0, [C

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static b(CLandroid/graphics/Paint;)F
    .locals 8

    .prologue
    const-wide v6, 0x113498000000L

    const v4, 0x22693

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/ui/widget/celltextview/g/a;->xOm:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/g/a;->xOm:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 114
    if-lez v0, :cond_0

    int-to-float v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dm(Ljava/lang/String;I)C
    .locals 4

    .prologue
    const-wide v2, 0x110f10000000L

    const v1, 0x221e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    if-ltz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static do(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x110ef8000000L

    const v1, 0x221df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    :goto_0
    if-ltz p1, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->m(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_1
    return v0

    .line 40
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static dp(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x110f00000000L

    const v1, 0x221e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    :goto_0
    if-ltz p1, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->p(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_1
    return v0

    .line 53
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static dq(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x110f08000000L

    const v1, 0x221e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->p(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    add-int/lit8 v0, p1, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_1
    return v0

    .line 64
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static m(C)Z
    .locals 4

    .prologue
    const-wide v2, 0x110ee0000000L

    const v1, 0x221dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static n(C)Z
    .locals 4

    .prologue
    const-wide v2, 0x110ee8000000L

    const v1, 0x221dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/16 v0, 0x3001

    if-eq p0, v0, :cond_0

    const v0, 0xff09

    if-eq p0, v0, :cond_0

    const v0, 0xff0c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3002

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3011

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300d

    if-eq p0, v0, :cond_0

    const v0, 0xff1f

    if-eq p0, v0, :cond_0

    const v0, 0xff1b

    if-eq p0, v0, :cond_0

    const v0, 0xff1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x201d

    if-ne p0, v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 26
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static o(C)Z
    .locals 4

    .prologue
    const-wide v2, 0x110ef0000000L

    const v1, 0x221de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const v0, 0xff08

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3010

    if-eq p0, v0, :cond_0

    const/16 v0, 0x201c

    if-ne p0, v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static p(C)Z
    .locals 6

    .prologue
    const-wide v4, 0x110f20000000L

    const v2, 0x221e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/g/a;->xbQ:Ljava/util/regex/Pattern;

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
