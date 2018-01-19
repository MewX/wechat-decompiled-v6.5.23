.class public final Lcom/tencent/mm/y/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4578000000L

    const v0, 0x1a8af

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/d$a;",
            ")",
            "Lcom/tencent/mm/ad/d$b;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xd4580000000L

    const/4 v0, 0x0

    const v2, 0x1a8b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-eqz p1, :cond_0

    const-string/jumbo v1, "abtest"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const v1, -0x6ffffff8

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ad/d$c;->aG(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 28
    :cond_1
    invoke-interface {v1, p3}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v0

    goto :goto_0
.end method
