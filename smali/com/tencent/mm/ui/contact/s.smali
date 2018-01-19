.class public final Lcom/tencent/mm/ui/contact/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xnc:I

.field public static final xnd:I

.field public static final xne:I

.field public static final xnf:I

.field public static final xng:I

.field public static final xnh:I

.field public static final xni:I

.field public static final xnj:I

.field public static final xnk:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x192a8000000L

    const/16 v2, 0x3255

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->xnc:I

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->xnd:I

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->xne:I

    .line 40
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/ui/contact/s;->xnc:I

    aput v1, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v4

    const/16 v1, 0x4000

    aput v1, v0, v5

    const/16 v1, 0x1000

    aput v1, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->xnf:I

    .line 46
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->xng:I

    .line 52
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/ui/contact/s;->xnc:I

    aput v1, v0, v3

    const/16 v1, 0x4000

    aput v1, v0, v4

    const/16 v1, 0x40

    aput v1, v0, v5

    const/16 v1, 0x1000

    aput v1, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->xnh:I

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/ui/contact/s;->xnc:I

    aput v1, v0, v3

    const/16 v1, 0x4000

    aput v1, v0, v4

    const/16 v1, 0x40

    aput v1, v0, v5

    const/high16 v1, 0x20000

    aput v1, v0, v7

    const/16 v1, 0x2000

    aput v1, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->xni:I

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->xnj:I

    .line 73
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/ui/contact/s;->xnd:I

    aput v1, v0, v3

    const/high16 v1, 0x20000

    aput v1, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/s;->xnk:I

    const-wide v0, 0x192a8000000L

    const/16 v2, 0x3255

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 17
    :array_0
    .array-data 4
        0x100
        0x10
        0x1
        0x2
        0x4
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x4000
    .end array-data

    .line 32
    :array_2
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x1000
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x10
        0x2
        0x4000
        0x4
    .end array-data

    .line 65
    :array_4
    .array-data 4
        0x10
        0x20
        0x1
        0x4
        0x2
        0x40
    .end array-data
.end method

.method public static ckn()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x19278000000L

    const/16 v2, 0x324f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static cko()Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x19288000000L

    const/16 v5, 0x3251

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 90
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v2, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    const-string/jumbo v0, "weibo"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    const-string/jumbo v0, "fmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    const-string/jumbo v0, "lbsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    const-string/jumbo v0, "shakeapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    const-string/jumbo v0, "medianote"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    const-string/jumbo v0, "qqfriend"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    const-string/jumbo v0, "meishiapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    const-string/jumbo v0, "feedsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    const-string/jumbo v0, "voipapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    const-string/jumbo v0, "helper_entry"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    const-string/jumbo v0, "pc_share"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    const-string/jumbo v0, "cardpackage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static eA(II)I
    .locals 4

    .prologue
    const-wide v2, 0x19298000000L

    const/16 v1, 0x3253

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ez(II)Z
    .locals 4

    .prologue
    const-wide v2, 0x19290000000L

    const/16 v1, 0x3252

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static g(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x19280000000L

    const/16 v1, 0x3250

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "filehelper"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs q([I)I
    .locals 8

    .prologue
    const-wide v6, 0x192a0000000L

    const/16 v4, 0x3254

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 138
    or-int/2addr v1, v3

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
