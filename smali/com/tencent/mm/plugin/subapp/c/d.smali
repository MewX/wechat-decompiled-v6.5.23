.class public Lcom/tencent/mm/plugin/subapp/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$f;
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static jJY:Ljava/util/HashMap;
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

.field private static qGC:Lcom/tencent/mm/plugin/subapp/c/d;


# instance fields
.field private final fPp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/y/ak$d;",
            ">;"
        }
    .end annotation
.end field

.field private gbt:Ljava/lang/String;

.field private jKa:Lcom/tencent/mm/platformtools/g$a;

.field private qGB:Lcom/tencent/mm/plugin/subapp/c/k;

.field private qGD:Lcom/tencent/mm/plugin/subapp/c/j;

.field private qGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private qGF:Lcom/tencent/mm/sdk/b/c;

.field private qGG:Lcom/tencent/mm/sdk/b/c;

.field private qGH:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x55038000000L

    const v3, 0xaa07

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    sput-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->jJY:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICEREMIND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/c/d$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/subapp/c/d$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x54fc0000000L

    const v1, 0xa9f8

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGE:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->fPp:Ljava/util/Set;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$3;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGF:Lcom/tencent/mm/sdk/b/c;

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$4;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGG:Lcom/tencent/mm/sdk/b/c;

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$5;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGH:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static btP()Lcom/tencent/mm/plugin/subapp/c/d;
    .locals 10

    .prologue
    const-wide v8, 0x54ff8000000L

    const v6, 0xa9ff

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.subapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a;

    .line 214
    const-class v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a;->KL(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/subapp/c/d;

    sput-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->qGC:Lcom/tencent/mm/plugin/subapp/c/d;

    .line 215
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "summervoice SubCoreVoiceRemind getCore subCoreSubapp[%s], theCore[%s], stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/subapp/c/d;->qGC:Lcom/tencent/mm/plugin/subapp/c/d;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->qGC:Lcom/tencent/mm/plugin/subapp/c/d;

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/d;-><init>()V

    .line 218
    sput-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->qGC:Lcom/tencent/mm/plugin/subapp/c/d;

    sput-object v1, Lcom/tencent/mm/y/ak$a;->gpy:Lcom/tencent/mm/y/ak$f;

    .line 219
    const-class v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/subapp/c/d;->qGC:Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a;->b(Ljava/lang/String;Lcom/tencent/mm/y/aq;)V

    .line 221
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->qGC:Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static btQ()Lcom/tencent/mm/plugin/subapp/c/k;
    .locals 10

    .prologue
    const-wide v8, 0x55000000000L

    const v7, 0xaa00

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->qGB:Lcom/tencent/mm/plugin/subapp/c/k;

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/k;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/d;->jKa:Lcom/tencent/mm/platformtools/g$a;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "CommonOneMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/subapp/c/d;->jJY:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/platformtools/g;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/g$a;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/c/d;->jKa:Lcom/tencent/mm/platformtools/g$a;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/d;->jKa:Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/subapp/c/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->qGB:Lcom/tencent/mm/plugin/subapp/c/k;

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->qGB:Lcom/tencent/mm/plugin/subapp/c/k;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static btR()Lcom/tencent/mm/plugin/subapp/c/j;
    .locals 6

    .prologue
    const-wide v4, 0x55030000000L

    const v2, 0xaa06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->qGD:Lcom/tencent/mm/plugin/subapp/c/j;

    if-nez v0, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->qGD:Lcom/tencent/mm/plugin/subapp/c/j;

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->qGD:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final AJ()V
    .locals 4

    .prologue
    const-wide v2, 0x54fe8000000L

    const v1, 0xa9fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btR()Lcom/tencent/mm/plugin/subapp/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->run()V

    .line 203
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final T(J)Z
    .locals 9

    .prologue
    const-wide v6, 0x54ff0000000L

    const v4, 0xa9fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGE:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 208
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "silent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/y/ak$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x54fc8000000L

    const v2, 0xa9f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "addVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->fPp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x55018000000L

    const v5, 0xaa03

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btQ()Lcom/tencent/mm/plugin/subapp/c/k;

    .line 252
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 253
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 254
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 255
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "summervoiceremind onAccountPostReset hash[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/y/ak$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x54fd0000000L

    const v2, 0xa9fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "removeVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->fPp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x55020000000L

    const v4, 0xaa04

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gbt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setVoiceRemindPath core on accPath : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->gbt:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 261
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const-wide v0, 0x54fd8000000L

    const v2, 0xa9fb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "notifyVoiceRemind context null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-wide v0, 0x54fd8000000L

    const v2, 0xa9fb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/f;->tV()Z

    move-result v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/k/f;->tT()Z

    move-result v1

    .line 93
    const-string/jumbo v3, "MicroMsg.SubCoreVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shake "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/y/aj;->rB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->l(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->fPp:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->fPp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 114
    :cond_2
    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x54fd8000000L

    const v2, 0xa9fb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->l(Landroid/content/Context;Z)V

    .line 102
    :cond_4
    if-eqz v1, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/k/f;->tU()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/tencent/mm/ui/e$f;->fUZ:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    new-instance v3, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/b/j;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$1;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v1

    if-le v1, v0, :cond_9

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/compatible/b/f;->aA(II)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/compatible/b/f;->aA(II)V

    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v5, "oldVolume is %d, toneVolume is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v3, "relese error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 107
    :catch_2
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 104
    :cond_5
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x5

    :try_start_7
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->fPp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ak$d;

    .line 117
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/y/ak$d;->j(Ljava/lang/String;J)V

    goto :goto_4

    .line 121
    :cond_8
    const-wide v0, 0x54fd8000000L

    const v2, 0xa9fb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x55010000000L

    const v0, 0xaa02

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gU(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x54fe0000000L

    const v7, 0xa9fc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dt(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "resetSilentQuene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 190
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 191
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    .line 192
    const-string/jumbo v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resetSilentQuene: msgId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGE:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dr(Ljava/lang/String;)I

    .line 198
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x55028000000L

    const v3, 0xaa05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGD:Lcom/tencent/mm/plugin/subapp/c/j;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGD:Lcom/tencent/mm/plugin/subapp/c/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBu:I

    .line 270
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->qGC:Lcom/tencent/mm/plugin/subapp/c/d;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "SubCoreVoiceRemind close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->qGC:Lcom/tencent/mm/plugin/subapp/c/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->jKa:Lcom/tencent/mm/platformtools/g$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->jKa:Lcom/tencent/mm/platformtools/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/g$a;->hE(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->jKa:Lcom/tencent/mm/platformtools/g$a;

    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->gbt:Ljava/lang/String;

    .line 271
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->qGH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 274
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
    const-wide v2, 0x55008000000L

    const v1, 0xaa01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
