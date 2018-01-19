.class public Lcom/tencent/mm/plugin/aa/b;
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
.field private hqn:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mg;",
            ">;"
        }
    .end annotation
.end field

.field private hqo:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mf;",
            ">;"
        }
    .end annotation
.end field

.field private hqp:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bn;",
            ">;"
        }
    .end annotation
.end field

.field private hqq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bo;",
            ">;"
        }
    .end annotation
.end field

.field private hqr:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

.field hqs:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/sw;",
            ">;"
        }
    .end annotation
.end field

.field private hqt:Lcom/tencent/mm/plugin/aa/a/b/d;

.field private hqu:Lcom/tencent/mm/plugin/aa/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x51350000000L

    const v3, 0xa26a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    sput-object v0, Lcom/tencent/mm/plugin/aa/b;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "AARecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/b$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/aa/b;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "AAPayRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/b$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51308000000L

    const v1, 0xa261

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$1;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hqn:Lcom/tencent/mm/sdk/b/c;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$2;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hqo:Lcom/tencent/mm/sdk/b/c;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$3;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hqp:Lcom/tencent/mm/sdk/b/c;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$4;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hqq:Lcom/tencent/mm/sdk/b/c;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$5;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hqr:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$6;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->hqs:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static PS()Lcom/tencent/mm/plugin/aa/b;
    .locals 4

    .prologue
    const-wide v2, 0x51310000000L

    const v1, 0xa262

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    const-class v0, Lcom/tencent/mm/plugin/aa/b;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/b;

    .line 214
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static PT()Lcom/tencent/mm/plugin/aa/a/b/d;
    .locals 6

    .prologue
    const-wide v4, 0x51320000000L

    const v3, 0xa264

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->PS()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->hqt:Lcom/tencent/mm/plugin/aa/a/b/d;

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->PS()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/a/b/d;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/a/b/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/b;->hqt:Lcom/tencent/mm/plugin/aa/a/b/d;

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->PS()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->hqt:Lcom/tencent/mm/plugin/aa/a/b/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static PU()Lcom/tencent/mm/plugin/aa/a/b/b;
    .locals 6

    .prologue
    const-wide v4, 0x51328000000L

    const v3, 0xa265

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->PS()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->hqu:Lcom/tencent/mm/plugin/aa/a/b/b;

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->PS()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/a/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/a/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/b;->hqu:Lcom/tencent/mm/plugin/aa/a/b/b;

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->PS()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->hqu:Lcom/tencent/mm/plugin/aa/a/b/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x51338000000L

    const v3, 0xa267

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hqn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 261
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hqo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hqp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hqq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hqs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 265
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/b;->hqr:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 268
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x51340000000L

    const v0, 0xa268

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x51330000000L

    const v0, 0xa266

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x51348000000L

    const v3, 0xa269

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hqn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 278
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hqo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hqp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hqq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->hqs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 282
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/b;->hqr:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 283
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
    const-wide v2, 0x51318000000L

    const v1, 0xa263

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/aa/b;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
