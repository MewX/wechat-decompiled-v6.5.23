.class public Lcom/tencent/mm/ui/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/h$a;
    }
.end annotation


# instance fields
.field private jaH:I

.field private jaI:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0x1dfc8000000L

    const/16 v0, 0x3bf9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/tools/h;->jaH:I

    .line 33
    iput p2, p0, Lcom/tencent/mm/ui/tools/h;->jaI:I

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static YE(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x1dfe0000000L

    const/16 v5, 0x3bfc

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/mm/ui/tools/h;->YF(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/2addr v0, v2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ltz v3, :cond_2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/ui/tools/h;->YF(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public static YF(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x1dfe8000000L

    const/16 v5, 0x3bfd

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return v1

    .line 78
    :cond_0
    const-string/jumbo v0, "[\\u4e00-\\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 81
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 82
    add-int/lit8 v3, v0, 0x1

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0
.end method

.method public static aR(ILjava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x1dff0000000L

    const/16 v2, 0x3bfe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/h;->YE(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 114
    sub-int v0, p0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/h;->YE(Ljava/lang/String;)I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aS(ILjava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x1dff8000000L

    const/16 v2, 0x3bff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/h;->YE(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 131
    sub-int/2addr v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/h;->YE(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dl(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1dfd8000000L

    const/16 v2, 0x3bfb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v1, Lcom/tencent/mm/ui/tools/h$a;->xBo:I

    if-ne p1, v1, :cond_1

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_1
    sget v1, Lcom/tencent/mm/ui/tools/h$a;->xBp:I

    if-ne p1, v1, :cond_2

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/h;->YE(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x1dfd0000000L

    const/16 v3, 0x3bfa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->jaI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/h;->dl(Ljava/lang/String;I)I

    move-result v0

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/h;->jaI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/h;->dl(Ljava/lang/String;I)I

    move-result v1

    .line 42
    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->jaH:I

    if-le v0, v1, :cond_0

    .line 43
    const-string/jumbo p1, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
