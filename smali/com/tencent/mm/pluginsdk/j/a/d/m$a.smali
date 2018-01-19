.class public abstract Lcom/tencent/mm/pluginsdk/j/a/d/m$a;
.super Lcom/tencent/mm/pluginsdk/j/a/d/f$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/tencent/mm/pluginsdk/j/a/d/k;",
        ">",
        "Lcom/tencent/mm/pluginsdk/j/a/d/f$d",
        "<TReq;>;",
        "Lcom/tencent/mm/pluginsdk/j/a/d/e;"
    }
.end annotation


# static fields
.field private static final tJL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/d/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tIh:I

.field private final tJM:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile tJN:Lcom/tencent/mm/pluginsdk/j/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xcbb8000000L

    const/16 v1, 0x1977

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tJL:Ljava/lang/ThreadLocal;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/d/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xcb18000000L

    const/16 v2, 0x1963

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/f$d;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tIh:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tIh:I

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tIh:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tJM:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Tn()Z
    .locals 4

    .prologue
    const-wide v2, 0xcb38000000L

    const/16 v1, 0x1967

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public To()Z
    .locals 4

    .prologue
    const-wide v2, 0xcb40000000L

    const/16 v1, 0x1968

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public Tp()Z
    .locals 4

    .prologue
    const-wide v2, 0xcb48000000L

    const/16 v1, 0x1969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public Tq()Z
    .locals 4

    .prologue
    const-wide v2, 0xcb28000000L

    const/16 v1, 0x1965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public Tr()Z
    .locals 4

    .prologue
    const-wide v2, 0xcb50000000L

    const/16 v1, 0x196a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public Ts()Z
    .locals 8

    .prologue
    const-wide v6, 0xcba0000000L

    const/16 v5, 0x1974

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tJM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tJN:Lcom/tencent/mm/pluginsdk/j/a/d/c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->bNA()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tIh:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tJM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/d/c;->n(Ljava/lang/String;II)V

    .line 274
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/pluginsdk/j/a/d/j;)Lcom/tencent/mm/pluginsdk/j/a/d/l;
    .locals 6

    .prologue
    const-wide v4, 0xcb20000000L

    const/16 v2, 0x1964

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/j/a/d/j;->a(Lcom/tencent/mm/pluginsdk/j/a/d/e;)Lcom/tencent/mm/pluginsdk/j/a/d/l;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-object v0

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->bNA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_status:I

    .line 156
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 158
    :cond_1
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/j/a/d/j;->a(Lcom/tencent/mm/pluginsdk/j/a/d/e;)Lcom/tencent/mm/pluginsdk/j/a/d/l;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bNA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcb90000000L

    const/16 v1, 0x1972

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bNM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcb60000000L

    const/16 v1, 0x196c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const-string/jumbo v0, "GET"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bNN()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xcb68000000L

    const/16 v6, 0x196d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/k;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 220
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 222
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 224
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 228
    new-instance v5, Lcom/tencent/mm/pluginsdk/j/a/d/b;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final bNO()I
    .locals 4

    .prologue
    const-wide v2, 0xcb80000000L

    const/16 v1, 0x1970

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/k;->bNO()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bNP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcb88000000L

    const/16 v1, 0x1971

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    const-string/jumbo v0, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public eo(J)Z
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0xcba8000000L

    const/16 v8, 0x1975

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tJN:Lcom/tencent/mm/pluginsdk/j/a/d/c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->bNA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2}, Lcom/tencent/mm/pluginsdk/j/a/d/c;->o(Ljava/lang/String;J)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->bUe()J

    move-result-wide v2

    .line 281
    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v5, "%s: get available size = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->bNA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final getConnectTimeout()I
    .locals 4

    .prologue
    const-wide v2, 0xcb70000000L

    const/16 v1, 0x196e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/k;->getConnectTimeout()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcb98000000L

    const/16 v1, 0x1973

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/k;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 4

    .prologue
    const-wide v2, 0xcb78000000L

    const/16 v1, 0x196f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/k;->getReadTimeout()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcb58000000L

    const/16 v1, 0x196b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xcb30000000L

    const/16 v5, 0x1966

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tJL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/j/a/d/j;)Lcom/tencent/mm/pluginsdk/j/a/d/l;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tJN:Lcom/tencent/mm/pluginsdk/j/a/d/c;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/c;->a(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v1, "groupId = %s, performer get null response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
