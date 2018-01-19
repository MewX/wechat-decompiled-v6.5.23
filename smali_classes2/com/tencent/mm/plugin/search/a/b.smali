.class public final Lcom/tencent/mm/plugin/search/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lKH:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xabc20000000L

    const v3, 0x15784

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxid_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wx_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "gh_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/search/a/b;->lKH:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Hs(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xabc10000000L

    const v3, 0x15782

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    if-nez p0, :cond_0

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    const-string/jumbo v1, "^[0-9]+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Ht(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xabc18000000L

    const v3, 0x15783

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    if-nez p0, :cond_0

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    const-string/jumbo v1, "^[A-Za-z0-9\\-_]+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
