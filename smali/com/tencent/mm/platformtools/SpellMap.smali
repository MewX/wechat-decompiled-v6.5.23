.class public Lcom/tencent/mm/platformtools/SpellMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hlW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf4018000000L

    const v1, 0x1e803

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/SpellMap;->hlW:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3ca8000000L

    const v0, 0x18795

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static f(C)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc3cb0000000L

    const v4, 0x18796

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {p0}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)I

    move-result v1

    .line 15
    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 26
    :goto_0
    return-object v0

    .line 19
    :cond_0
    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x81

    if-lt v2, v3, :cond_1

    const/16 v3, 0xfd

    if-le v2, v3, :cond_2

    :cond_1
    move-object v1, v0

    .line 20
    :goto_1
    if-nez v1, :cond_5

    .line 21
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 19
    :cond_2
    const/16 v3, 0x3f

    if-lt v1, v3, :cond_3

    const/16 v3, 0xfe

    if-le v1, v3, :cond_4

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    add-int/lit16 v2, v2, -0x81

    add-int/lit8 v1, v1, -0x3f

    invoke-static {v2, v1}, Lcom/tencent/mm/platformtools/SpellMap;->spellGetJni(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_5
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    .line 25
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 26
    :cond_7
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static g(C)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const-wide v4, 0xc3cb8000000L

    const v3, 0x18797

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/16 v1, 0x80

    if-gt p0, v1, :cond_0

    .line 31
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return p0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gt v2, v7, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_2

    .line 40
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p0, v0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p0, v0

    goto :goto_0

    .line 42
    :cond_2
    array-length v2, v1

    if-ne v2, v6, :cond_3

    .line 43
    aget-byte p0, v1, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_3
    array-length v2, v1

    if-ne v2, v7, :cond_4

    .line 46
    aget-byte v0, v1, v0

    add-int/lit16 v0, v0, 0x100

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, v1, v6

    add-int/lit16 v1, v1, 0x100

    add-int p0, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p0, v0

    goto :goto_0
.end method

.method public static final nv(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xf4010000000L

    const v7, 0x1e802

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-char v5, v3, v1

    .line 81
    const/16 v0, 0x3400

    if-le v5, v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mm/platformtools/SpellMap;->hlW:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static native spellGetJni(II)Ljava/lang/String;
.end method
