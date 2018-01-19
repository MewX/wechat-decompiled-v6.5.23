.class public final Lcom/tencent/mm/sdk/platformtools/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vCJ:Lcom/tencent/mm/sdk/platformtools/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xcafb0000000L

    const v1, 0x195f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->vCJ:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcaf70000000L

    const v0, 0x195ee

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static BR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcaf80000000L

    const v1, 0x195f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ao;->ff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static TH(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcaf88000000L

    const v2, 0x195f1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->Up(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ao;-><init>()V

    .line 74
    const-string/jumbo v0, "86"

    .line 76
    const-string/jumbo v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string/jumbo v0, "+"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 78
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ao;->ff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    :cond_2
    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ao;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static TI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcaf90000000L

    const v2, 0x195f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "[\\.\\-\\ ]"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static TJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xffa70000000L

    const v2, 0x1ff4e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "+"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static TK(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xffa78000000L

    const v2, 0x1ff4f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo p0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-object p0

    .line 105
    :cond_0
    const-string/jumbo v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcafa8000000L

    const v2, 0x195f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-object p2

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static cO(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const-wide v6, 0xcafa0000000L

    const v4, 0x195f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 233
    const-string/jumbo v1, "1"

    .line 235
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0xcaf78000000L

    const v6, 0x195ef

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->vCJ:Lcom/tencent/mm/sdk/platformtools/ap;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->vCJ:Lcom/tencent/mm/sdk/platformtools/ap;

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->vCJ:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->vCK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ap$a;

    .line 29
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCM:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 31
    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCN:I

    if-lt v3, v4, :cond_1

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    if-gt v3, v4, :cond_1

    .line 32
    const-string/jumbo v1, "MicroMsg.PhoneFormater"

    const-string/jumbo v2, "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCM:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCL:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCM:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->vCJ:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->vCK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ap$a;

    .line 39
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCM:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 41
    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCN:I

    if-lt v3, v4, :cond_3

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    if-gt v3, v4, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    const-string/jumbo v1, "MicroMsg.PhoneFormater"

    const-string/jumbo v2, "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCM:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCL:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCM:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xffa80000000L

    const v2, 0x1ff50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff08+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0xcaf98000000L

    const v2, 0x195f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    const-wide v0, 0xcaf98000000L

    const v2, 0x195f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, p1

    .line 228
    :goto_0
    return-object v2

    .line 144
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->vCJ:Lcom/tencent/mm/sdk/platformtools/ap;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->vCJ:Lcom/tencent/mm/sdk/platformtools/ap;

    .line 148
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->vCJ:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->vCK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ap$a;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCM:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCP:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCN:I

    if-le v1, v4, :cond_4

    .line 152
    const-wide v0, 0xcaf98000000L

    const v3, 0x195f3

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ap$b;

    .line 155
    iget-object v5, v1, Lcom/tencent/mm/sdk/platformtools/ap$b;->vCQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 156
    iget-object v5, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCP:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_a

    .line 157
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 160
    iget-object v7, v1, Lcom/tencent/mm/sdk/platformtools/ap$b;->vCS:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ao;->cO(Ljava/lang/String;I)I

    move-result v7

    .line 161
    if-gt v6, v7, :cond_5

    .line 162
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    if-ge v2, v3, :cond_6

    .line 165
    const-string/jumbo v2, "0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 167
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/ap$b;->vCS:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ap$b;->vCR:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 171
    if-lt v0, v6, :cond_7

    .line 172
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 174
    :cond_7
    const/16 v4, 0x20

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3002

    if-eq v3, v4, :cond_8

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 169
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_9
    const-wide v0, 0xcaf98000000L

    const v3, 0x195f3

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :cond_a
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 183
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v5, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    if-ge v2, v5, :cond_b

    .line 184
    const-string/jumbo v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 186
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/ap$b;->vCS:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ap$b;->vCR:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v1, 0x0

    move-object v9, v0

    move v0, v2

    move v2, v1

    move-object v1, v9

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 190
    if-lt v0, v4, :cond_c

    .line 191
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_c
    const/16 v5, 0x20

    if-eq v3, v5, :cond_d

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_d

    const/16 v5, 0x3002

    if-eq v3, v5, :cond_d

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 188
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 197
    :cond_e
    const-wide v2, 0xcaf98000000L

    const v0, 0x195f3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v1

    goto/16 :goto_0

    .line 201
    :cond_f
    iget-object v5, v1, Lcom/tencent/mm/sdk/platformtools/ap$b;->vCQ:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 204
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 207
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    if-ge v5, v6, :cond_10

    .line 208
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 210
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/ap$b;->vCS:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ap$b;->vCR:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_13

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 214
    if-lt v0, v4, :cond_11

    .line 215
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 217
    :cond_11
    const/16 v5, 0x20

    if-eq v3, v5, :cond_12

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_12

    const/16 v5, 0x3002

    if-eq v3, v5, :cond_12

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 212
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 221
    :cond_13
    const-wide v0, 0xcaf98000000L

    const v3, 0x195f3

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :cond_14
    const-wide v0, 0xcaf98000000L

    const v2, 0x195f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, p1

    goto/16 :goto_0
.end method
