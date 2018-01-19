.class public final Lcom/tencent/mm/plugin/fts/b/d$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lMU:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cc78000000L

    const v0, 0x2598f

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$b;->lMU:Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x12cc80000000L

    const v6, 0x25990

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d$b;->lMU:Lcom/tencent/mm/plugin/fts/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/d;->lMS:Lcom/tencent/mm/plugin/fts/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "DELETE FROM %s ;"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    .line 145
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12cc88000000L

    const v1, 0x25991

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "DeleteSOSHistoryTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
