.class public Lcom/tencent/mm/pluginsdk/model/app/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
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
.field private tHi:Lcom/tencent/mm/pluginsdk/model/app/o;

.field private tHj:Lcom/tencent/mm/pluginsdk/model/app/am$a;

.field private tHk:Lcom/tencent/mm/pluginsdk/model/app/j;

.field private tHl:Lcom/tencent/mm/pluginsdk/model/b;

.field private final tHm:Lcom/tencent/mm/pluginsdk/j/a/d/s;

.field private tHn:Lcom/tencent/mm/sdk/b/c;

.field private tHo:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb748000000L

    const/16 v3, 0x16e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/an;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/an$1;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/an$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/an;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "APPSORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/an$2;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/an$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb6c0000000L

    const/16 v1, 0x16d8

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHj:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHk:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 49
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHl:Lcom/tencent/mm/pluginsdk/model/b;

    .line 366
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/an$3;-><init>(Lcom/tencent/mm/pluginsdk/model/app/an;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHn:Lcom/tencent/mm/sdk/b/c;

    .line 387
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/an$4;-><init>(Lcom/tencent/mm/pluginsdk/model/app/an;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHo:Lcom/tencent/mm/sdk/b/c;

    .line 141
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/s;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHm:Lcom/tencent/mm/pluginsdk/j/a/d/s;

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aIo()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 4

    .prologue
    const-wide v2, 0xb718000000L

    const/16 v1, 0x16e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYI()Lcom/tencent/mm/pluginsdk/model/app/e;
    .locals 4

    .prologue
    const-wide v2, 0xb6e0000000L

    const/16 v1, 0x16dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 4

    .prologue
    const-wide v2, 0xb6e8000000L

    const/16 v1, 0x16dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYK()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 4

    .prologue
    const-wide v2, 0xb6f0000000L

    const/16 v1, 0x16de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYM()Lcom/tencent/mm/pluginsdk/model/app/m;
    .locals 4

    .prologue
    const-wide v2, 0xb710000000L

    const/16 v1, 0x16e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYM()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ahU()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 4

    .prologue
    const-wide v2, 0xb6d8000000L

    const/16 v1, 0x16db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static bNi()Lcom/tencent/mm/pluginsdk/model/app/an;
    .locals 6

    .prologue
    const-wide v4, 0xb6c8000000L

    const/16 v2, 0x16d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/an;

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/an;-><init>()V

    .line 150
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bNj()Lcom/tencent/mm/pluginsdk/model/app/j;
    .locals 4

    .prologue
    const-wide v2, 0xb6d0000000L

    const/16 v1, 0x16da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHk:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bNk()Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 4

    .prologue
    const-wide v2, 0xb6f8000000L

    const/16 v1, 0x16df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYL()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bNl()Lcom/tencent/mm/pluginsdk/model/app/o;
    .locals 6

    .prologue
    const-wide v4, 0xb700000000L

    const/16 v3, 0x16e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHi:Lcom/tencent/mm/pluginsdk/model/app/o;

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHi:Lcom/tencent/mm/pluginsdk/model/app/o;

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHi:Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;
    .locals 6

    .prologue
    const-wide v4, 0xb708000000L

    const/16 v2, 0x16e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHj:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHj:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHj:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb738000000L

    const/16 v3, 0x16e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/ab$a;->gpt:Lcom/tencent/mm/y/ab$b;

    .line 339
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHl:Lcom/tencent/mm/pluginsdk/model/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 340
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHk:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHm:Lcom/tencent/mm/pluginsdk/j/a/d/s;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/d/p;->bNS()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/g;->bGg()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/s;->tJX:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/s;->tJY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 349
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb740000000L

    const/16 v0, 0x16e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb730000000L

    const/16 v0, 0x16e6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xb720000000L

    const/16 v3, 0x16e4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHj:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBu:I

    .line 269
    :cond_0
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 270
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 275
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 276
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->bMK()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->tHm:Lcom/tencent/mm/pluginsdk/j/a/d/s;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/s;->tJX:Lcom/tencent/mm/network/n;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/s;->tJY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/d/p;->bNS()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/g;->onAccountRelease()V

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xb728000000L

    const/16 v1, 0x16e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/an;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
