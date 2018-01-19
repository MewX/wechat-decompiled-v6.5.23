.class public final Lcom/tencent/mm/plugin/nearby/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private kaT:Lcom/tencent/mm/sdk/b/c;

.field private nHU:Lcom/tencent/mm/sdk/b/c;

.field private nHV:Lcom/tencent/mm/sdk/b/c;

.field nHW:Lcom/tencent/mm/pluginsdk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/e/c",
            "<",
            "Lcom/tencent/mm/g/a/ju;",
            ">;"
        }
    .end annotation
.end field

.field nHX:Lcom/tencent/mm/pluginsdk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/e/c",
            "<",
            "Lcom/tencent/mm/g/a/jv;",
            ">;"
        }
    .end annotation
.end field

.field nHY:Lcom/tencent/mm/pluginsdk/e/d;

.field private nHZ:Lcom/tencent/mm/storage/ar$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x612f0000000L

    const v1, 0xc25e

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$1;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHU:Lcom/tencent/mm/sdk/b/c;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$2;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHV:Lcom/tencent/mm/sdk/b/c;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$3;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHW:Lcom/tencent/mm/pluginsdk/e/c;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$4;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHX:Lcom/tencent/mm/pluginsdk/e/c;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$5;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->kaT:Lcom/tencent/mm/sdk/b/c;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$6;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHY:Lcom/tencent/mm/pluginsdk/e/d;

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$7;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHZ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aVU()V
    .locals 12

    .prologue
    const-wide v10, 0x61310000000L

    const v9, 0xc262

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/i;->MR()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    const/4 v1, 0x2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 280
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x61318000000L    # 3.2999023920564E-311

    const v2, 0xc263

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHZ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/storage/ar$a;)V

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->kaT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHW:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHX:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 292
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x61320000000L    # 3.299968704425E-311

    const v0, 0xc264

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x61308000000L

    const v1, 0xc261

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/f;->aVU()V

    .line 275
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x612f8000000L

    const v2, 0xc25f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHZ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/storage/ar$a;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->kaT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHW:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHX:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->nHU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x61300000000L

    const v1, 0xc260

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
