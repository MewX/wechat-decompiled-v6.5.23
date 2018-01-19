.class public final Lcom/tencent/mm/plugin/webview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/b/a$a;
    }
.end annotation


# instance fields
.field public rQa:Lcom/tencent/mm/plugin/webview/b/a$a;

.field private rQb:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb58c8000000L

    const v2, 0x16b19

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/a$a;-><init>(Lcom/tencent/mm/plugin/webview/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->rQa:Lcom/tencent/mm/plugin/webview/b/a$a;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/a$1;-><init>(Lcom/tencent/mm/plugin/webview/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->rQb:Lcom/tencent/mm/sdk/b/c;

    .line 40
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a;->rQb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb58e0000000L

    const v1, 0x16b1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-object v0

    .line 200
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static q(Ljava/util/Map;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb58e8000000L

    const v2, 0x16b1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/b/a;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final N(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v10, 0xb58d0000000L    # 6.1639998985433E-311

    const v9, 0x16b1a

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "getSearchEmotionData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v0, "keyword"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/a;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string/jumbo v0, "nextPageBuffer"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/a;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/a;->q(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    .line 125
    const-string/jumbo v0, "webview_instance_id"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/a;->q(Ljava/util/Map;Ljava/lang/String;)I

    move-result v5

    .line 126
    const-string/jumbo v0, "searchID"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/a;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a;->rQa:Lcom/tencent/mm/plugin/webview/b/a$a;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/b/a$a;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 129
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    .line 126
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xb58d8000000L

    const v6, 0x16b1b

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/b/b;

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->rQa:Lcom/tencent/mm/plugin/webview/b/a$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->aDI:Z

    .line 182
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/b;

    .line 183
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->rQa:Lcom/tencent/mm/plugin/webview/b/a$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->eIj:Z

    .line 185
    iget v0, p4, Lcom/tencent/mm/plugin/webview/b/b;->rQg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "{}"

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/webview/b/b;->rQh:Z

    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 189
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/b;->bDW()Lcom/tencent/mm/protocal/c/bbc;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbc;->vhb:Ljava/lang/String;

    .line 190
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/b;->bDW()Lcom/tencent/mm/protocal/c/bbc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbc;->uIK:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/b/b;->bDW()Lcom/tencent/mm/protocal/c/bbc;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bbc;->uIN:J

    .line 192
    iget v0, p4, Lcom/tencent/mm/plugin/webview/b/b;->rQg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/webview/b/b;->rQh:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 195
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a;->rQa:Lcom/tencent/mm/plugin/webview/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/b/a$a;->eIj:Z

    goto :goto_0
.end method
