.class public final Lcom/tencent/mm/plugin/fts/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final lLD:Lcom/tencent/mm/plugin/fts/a/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f478000000L

    const v1, 0x21e8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/b/e;->lLD:Lcom/tencent/mm/plugin/fts/a/b/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f468000000L

    const v0, 0x21e8d

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v6, 0x10f470000000L

    const v4, 0x21e8e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/i;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
