.class public final Lcom/tencent/mm/plugin/clean/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/clean/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public eLA:J

.field public khd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x66740000000L

    const v0, 0xcce8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final apZ()Z
    .locals 10

    .prologue
    const-wide v8, 0x66748000000L

    const v6, 0xcce9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/b;->khd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v6, 0x66750000000L

    const v4, 0xccea

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    check-cast p1, Lcom/tencent/mm/plugin/clean/c/b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
