.class public final Lcom/tencent/mm/plugin/appbrand/game/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static igA:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x133720000000L

    const v7, 0x266e4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "\\"

    aput-object v2, v1, v4

    const-string/jumbo v2, "\\\\"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "\'"

    aput-object v2, v1, v4

    const-string/jumbo v2, "\\\'"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "\""

    aput-object v2, v1, v4

    const-string/jumbo v2, "\\\""

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "\n"

    aput-object v3, v2, v4

    const-string/jumbo v3, "\\n"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "\t"

    aput-object v3, v2, v4

    const-string/jumbo v3, "\\t"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "\u0008"

    aput-object v3, v2, v4

    const-string/jumbo v3, "\\b"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "\u000c"

    aput-object v3, v2, v4

    const-string/jumbo v3, "\\f"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "\r"

    aput-object v3, v2, v4

    const-string/jumbo v3, "\\r"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/g;->igA:[[Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static qU(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x133718000000L

    const v7, 0x266e3

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 28
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_1
    return-object p0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/game/d/g;->igA:[[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 31
    aget-object v6, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
