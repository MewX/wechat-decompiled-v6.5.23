.class public final Lcom/tencent/mm/plugin/emoji/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kys:Lcom/tencent/mm/g/a/cs;

.field public final kyt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa48b0000000L

    const v1, 0x14916

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->kyt:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/tencent/mm/g/a/cs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->kys:Lcom/tencent/mm/g/a/cs;

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa48b8000000L

    const v2, 0x14917

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->kys:Lcom/tencent/mm/g/a/cs;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/cs$a;->eGw:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->kys:Lcom/tencent/mm/g/a/cs;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iput p2, v0, Lcom/tencent/mm/g/a/cs$a;->status:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->kys:Lcom/tencent/mm/g/a/cs;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iput p3, v0, Lcom/tencent/mm/g/a/cs$a;->progress:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->kys:Lcom/tencent/mm/g/a/cs;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iput-object p4, v0, Lcom/tencent/mm/g/a/cs$a;->eGx:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->kys:Lcom/tencent/mm/g/a/cs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 38
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 39
    if-ltz p3, :cond_0

    const/16 v0, 0x64

    if-lt p3, v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->kyt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->kyt:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->kyt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
