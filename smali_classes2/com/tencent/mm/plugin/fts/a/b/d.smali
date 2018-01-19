.class public final Lcom/tencent/mm/plugin/fts/a/b/d;
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
.field public static final lLC:Lcom/tencent/mm/plugin/fts/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f460000000L

    const v1, 0x21e8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/b/d;->lLC:Lcom/tencent/mm/plugin/fts/a/b/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f450000000L

    const v0, 0x21e8a

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const-wide v8, 0x10f458000000L

    const v6, 0x21e8b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/i;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    iget v3, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    if-ge v2, v3, :cond_2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    if-le v1, v2, :cond_3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
