.class public final Lcom/tencent/mm/pluginsdk/i/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:I

.field public final content:Ljava/lang/String;

.field public final eFX:I

.field public final errorCode:I

.field public final tHR:I

.field public final title:Ljava/lang/String;

.field public final type:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 9

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xa4a0000000L

    const/16 v2, 0x1494

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string/jumbo v4, ""

    .line 44
    const/4 v3, 0x5

    .line 45
    const-string/jumbo v2, ""

    .line 46
    const-string/jumbo v1, ""

    .line 49
    :try_start_0
    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v7, "values == null"

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v8

    .line 60
    :goto_0
    const-string/jumbo v7, "MicroMsg.UnifyErrorProcessor"

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    .line 62
    :goto_1
    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/o;->errorCode:I

    .line 63
    iput p1, p0, Lcom/tencent/mm/pluginsdk/i/o;->eFX:I

    .line 64
    iput v5, p0, Lcom/tencent/mm/pluginsdk/i/o;->type:I

    .line 65
    iput v4, p0, Lcom/tencent/mm/pluginsdk/i/o;->action:I

    .line 66
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/i/o;->content:Ljava/lang/String;

    .line 67
    iput v2, p0, Lcom/tencent/mm/pluginsdk/i/o;->tHR:I

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/o;->title:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/o;->url:Ljava/lang/String;

    .line 70
    const-wide v0, 0xa4a0000000L

    const/16 v2, 0x1494

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    :cond_0
    :try_start_1
    const-string/jumbo v0, ".e.ShowType"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 54
    const-string/jumbo v0, ".e.Action"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 55
    const-string/jumbo v0, ".e.DispSec"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 56
    const-string/jumbo v0, ".e.Title"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :try_start_2
    const-string/jumbo v1, ".e.Url"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :try_start_3
    const-string/jumbo v2, ".e.Content"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v4, v5

    move v5, v6

    move v8, v3

    move-object v3, v2

    move v2, v8

    .line 61
    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v8

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move-object v8, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v8

    goto/16 :goto_0
.end method
