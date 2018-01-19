.class final Lcom/tencent/mm/plugin/qqmail/b/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/p;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oht:Lcom/tencent/mm/plugin/qqmail/b/p$d;

.field final synthetic ohu:Lcom/tencent/mm/plugin/qqmail/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/p;Lcom/tencent/mm/plugin/qqmail/b/p$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fb10000000L

    const v0, 0x9f62

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->oht:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x4fb18000000L

    const v4, 0x9f63

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/p$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/p$b;-><init>(Lcom/tencent/mm/plugin/qqmail/b/p;B)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/p;->ohq:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->oht:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->oht:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/p;->ohr:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->oht:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->oht:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/p$b;->b(Lcom/tencent/mm/plugin/qqmail/b/p$d;)Z

    .line 220
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
