.class public final Lcom/tencent/mm/plugin/webview/modeltools/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static final fKL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field hVx:Lcom/tencent/mm/sdk/b/c;

.field private jwO:Lcom/tencent/mm/y/bt$a;

.field private lEM:Lcom/tencent/mm/network/n;

.field rZA:Lcom/tencent/mm/sdk/b/c;

.field rZB:Lcom/tencent/mm/sdk/b/c;

.field rZC:Lcom/tencent/mm/sdk/b/c;

.field private rZD:Lcom/tencent/mm/sdk/b/c;

.field private rZl:Lcom/tencent/mm/plugin/webview/model/ac;

.field private rZm:Lcom/tencent/mm/plugin/webview/model/ad;

.field private rZn:Lcom/tencent/mm/plugin/webview/model/ab;

.field private rZo:Lcom/tencent/mm/plugin/webview/modeltools/i;

.field private rZp:Lcom/tencent/mm/plugin/webview/model/d;

.field private rZq:Lcom/tencent/mm/plugin/webview/model/af;

.field private rZr:Lcom/tencent/mm/plugin/webview/fts/c;

.field private rZs:Lcom/tencent/mm/plugin/webview/fts/d;

.field private rZt:Lcom/tencent/mm/plugin/webview/fts/e;

.field private rZu:Lcom/tencent/mm/plugin/webview/b/a;

.field private final rZv:Lcom/tencent/mm/plugin/webview/modelcache/n;

.field private rZw:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

.field rZx:Lcom/tencent/mm/sdk/b/c;

.field final rZy:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/tn;",
            ">;"
        }
    .end annotation
.end field

.field rZz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xae6f0000000L

    const v4, 0x15cde

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->bFZ()Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->bGb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/h;->bFZ()Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    .line 255
    sget-object v2, Lcom/tencent/mm/plugin/webview/modeltools/f;->fKL:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_JSLOG_BLOCK_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_LOCAL_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "CHECK_WEPKG_VERSION"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WEPKG_PRELOAD_FILES"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xae670000000L

    const v1, 0x15cce

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZv:Lcom/tencent/mm/plugin/webview/modelcache/n;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZw:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$16;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->jwO:Lcom/tencent/mm/y/bt$a;

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$17;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZx:Lcom/tencent/mm/sdk/b/c;

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$2;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZy:Lcom/tencent/mm/sdk/b/c;

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$3;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZz:Lcom/tencent/mm/sdk/b/c;

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$4;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->hVx:Lcom/tencent/mm/sdk/b/c;

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$5;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZA:Lcom/tencent/mm/sdk/b/c;

    .line 574
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$6;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZB:Lcom/tencent/mm/sdk/b/c;

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$7;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZC:Lcom/tencent/mm/sdk/b/c;

    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$8;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZD:Lcom/tencent/mm/sdk/b/c;

    .line 637
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$9;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->lEM:Lcom/tencent/mm/network/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;
    .locals 10

    .prologue
    const-wide v8, 0xae678000000L

    const v6, 0x15ccf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.webview"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/f;-><init>()V

    .line 111
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "new SubCoreTools add to subCore:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 114
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bGk()Lcom/tencent/mm/plugin/webview/b/a;
    .locals 6

    .prologue
    const-wide v4, 0xae680000000L

    const v2, 0x15cd0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZu:Lcom/tencent/mm/plugin/webview/b/a;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZu:Lcom/tencent/mm/plugin/webview/b/a;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZu:Lcom/tencent/mm/plugin/webview/b/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bGl()Lcom/tencent/mm/plugin/webview/fts/d;
    .locals 6

    .prologue
    const-wide v4, 0xe35a8000000L

    const v2, 0x1c6b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZs:Lcom/tencent/mm/plugin/webview/fts/d;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZs:Lcom/tencent/mm/plugin/webview/fts/d;

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZs:Lcom/tencent/mm/plugin/webview/fts/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bGm()Lcom/tencent/mm/plugin/webview/fts/e;
    .locals 6

    .prologue
    const-wide v4, 0xae688000000L

    const v2, 0x15cd1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZt:Lcom/tencent/mm/plugin/webview/fts/e;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZt:Lcom/tencent/mm/plugin/webview/fts/e;

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZt:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bGn()Lcom/tencent/mm/plugin/webview/fts/c;
    .locals 6

    .prologue
    const-wide v4, 0xae690000000L

    const v2, 0x15cd2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZr:Lcom/tencent/mm/plugin/webview/fts/c;

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZr:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZr:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bGo()Lcom/tencent/mm/plugin/webview/model/ac;
    .locals 6

    .prologue
    const-wide v4, 0xae6a0000000L

    const v2, 0x15cd4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZl:Lcom/tencent/mm/plugin/webview/model/ac;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZl:Lcom/tencent/mm/plugin/webview/model/ac;

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZl:Lcom/tencent/mm/plugin/webview/model/ac;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bGp()Lcom/tencent/mm/plugin/webview/model/ad;
    .locals 6

    .prologue
    const-wide v4, 0xae6a8000000L

    const v2, 0x15cd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZm:Lcom/tencent/mm/plugin/webview/model/ad;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ad;->bFG()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZm:Lcom/tencent/mm/plugin/webview/model/ad;

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZm:Lcom/tencent/mm/plugin/webview/model/ad;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bGq()Lcom/tencent/mm/plugin/webview/modeltools/i;
    .locals 6

    .prologue
    const-wide v4, 0xae6b0000000L

    const v3, 0x15cd6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZo:Lcom/tencent/mm/plugin/webview/modeltools/i;

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/i;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZo:Lcom/tencent/mm/plugin/webview/modeltools/i;

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZo:Lcom/tencent/mm/plugin/webview/modeltools/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bGr()Lcom/tencent/mm/plugin/webview/model/d;
    .locals 6

    .prologue
    const-wide v4, 0xae6b8000000L

    const v3, 0x15cd7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZp:Lcom/tencent/mm/plugin/webview/model/d;

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/d;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/d;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZp:Lcom/tencent/mm/plugin/webview/model/d;

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZp:Lcom/tencent/mm/plugin/webview/model/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bGs()Lcom/tencent/mm/plugin/webview/model/af;
    .locals 6

    .prologue
    const-wide v4, 0xae6c0000000L

    const v3, 0x15cd8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZq:Lcom/tencent/mm/plugin/webview/model/af;

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/af;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/af;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZq:Lcom/tencent/mm/plugin/webview/model/af;

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZq:Lcom/tencent/mm/plugin/webview/model/af;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xae6e0000000L

    const v6, 0x15cdc

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "onAccountPostReset hc:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.webview"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    .line 311
    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/f;-><init>()V

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 314
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "getCore, should not be here:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 318
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 319
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 320
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 325
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->jwO:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->lEM:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZv:Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/n;->bGd()V

    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rYn:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rYo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rYp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZw:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "wepkg start listen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->srV:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->srW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->aHg()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v1, "sp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/ad/c;->pfS:Lcom/tencent/mm/plugin/ad/c;

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/al;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ad/c;->a(Lcom/tencent/mm/plugin/ad/b;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$15;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f$b;->a(Lcom/tencent/mm/ca/b;)V

    .line 340
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 329
    :cond_2
    :try_start_1
    const-string/jumbo v1, "disable_we_pkg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "enable wepkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disable_we_pkg"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "white_screen_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xae6e8000000L

    const v0, 0x15cdd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/n;->bGd()V

    .line 357
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xae6d8000000L

    const v0, 0x15cdb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 12

    .prologue
    const-wide v10, 0xae6c8000000L

    const v9, 0x15cd9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "onAccountRelease hc:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 211
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->lEM:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/n;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZn:Lcom/tencent/mm/plugin/webview/model/ab;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZn:Lcom/tencent/mm/plugin/webview/model/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->rWW:Lcom/tencent/mm/plugin/downloader/model/n;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->rWW:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/n;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->rWX:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->rWX:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ab;->rWX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "MicroMsg.WebViewAutoDownloader"

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZt:Lcom/tencent/mm/plugin/webview/fts/e;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZt:Lcom/tencent/mm/plugin/webview/fts/e;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/e;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/e;->bEa()V

    .line 218
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZt:Lcom/tencent/mm/plugin/webview/fts/e;

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZr:Lcom/tencent/mm/plugin/webview/fts/c;

    if-eqz v0, :cond_7

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZr:Lcom/tencent/mm/plugin/webview/fts/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c;->rQL:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQO:Lcom/tencent/mm/az/a;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQO:Lcom/tencent/mm/az/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQQ:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQQ:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->mTs:Z

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c;->rQM:Lcom/tencent/mm/plugin/webview/fts/c$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQT:Lcom/tencent/mm/az/b;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQT:Lcom/tencent/mm/az/b;

    invoke-virtual {v3}, Lcom/tencent/mm/az/b;->getType()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQN:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_6

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/l;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v7, v1, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 222
    :cond_6
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZr:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZs:Lcom/tencent/mm/plugin/webview/fts/d;

    if-eqz v0, :cond_8

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZs:Lcom/tencent/mm/plugin/webview/fts/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/d;->pDV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/d;->rRa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 226
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZs:Lcom/tencent/mm/plugin/webview/fts/d;

    .line 229
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->jwO:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZp:Lcom/tencent/mm/plugin/webview/model/d;

    if-eqz v0, :cond_9

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZp:Lcom/tencent/mm/plugin/webview/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/d;->bFv()V

    .line 235
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZv:Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rYn:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rYo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rYp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/q;->release(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZw:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "wepkg stop listen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->srV:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->srW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->aHh()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->adE()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rZy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 239
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xae6d0000000L

    const v1, 0x15cda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
