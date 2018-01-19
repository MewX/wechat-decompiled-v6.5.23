.class public abstract Lcom/tencent/mm/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/c/b$c;,
        Lcom/tencent/mm/sdk/c/b$b;,
        Lcom/tencent/mm/sdk/c/b$a;
    }
.end annotation


# instance fields
.field protected final lCo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcb688000000L

    const v1, 0x196d1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "weixin/android"

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/b;->lCo:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Gl(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0xcb698000000L

    const v8, 0x196d3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 158
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-object v0

    .line 161
    :cond_1
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 162
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 163
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 164
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 165
    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;)V
.end method

.method public final a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 6

    .prologue
    const-wide v4, 0x131e20000000L

    const v2, 0x263c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/c/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/sdk/c/b$1;-><init>(Lcom/tencent/mm/sdk/c/b;Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/af;)V

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
