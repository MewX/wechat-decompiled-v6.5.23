.class public final Lcom/tencent/mm/plugin/fts/b/d$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public lMT:Ljava/lang/String;

.field final synthetic lMU:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d890000000L

    const v0, 0x21b12

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$c;->lMU:Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x10d898000000L

    const v7, 0x21b13

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d$c;->lMU:Lcom/tencent/mm/plugin/fts/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/d;->lMS:Lcom/tencent/mm/plugin/fts/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$c;->lMT:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v2, "DELETE FROM %s WHERE history = ?;"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d8a0000000L

    const v1, 0x21b14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const-string/jumbo v0, "DeleteSOSHistoryTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
