.class public Lcom/tencent/mm/plugin/label/e;
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
.field private mIV:Lcom/tencent/mm/storage/ac;

.field private mIW:Lcom/tencent/mm/plugin/label/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6a918000000L

    const v3, 0xd523

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Lcom/tencent/mm/plugin/label/e;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "CONTACT_LABEL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/e$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/label/e$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/label/e;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "CONTACT_LABEL_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/e$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/label/e$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6a8d8000000L

    const v1, 0xd51b

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/label/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/e;->mIW:Lcom/tencent/mm/plugin/label/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aLT()Lcom/tencent/mm/plugin/label/e;
    .locals 8

    .prologue
    const-wide v6, 0x6a8e0000000L

    const v4, 0xd51c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.label"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/e;

    .line 46
    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/tencent/mm/plugin/label/e;

    monitor-enter v1

    .line 48
    if-nez v0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/label/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/e;-><init>()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v2

    const-string/jumbo v3, "plugin.label"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aLU()Lcom/tencent/mm/storage/ac;
    .locals 6

    .prologue
    const-wide v4, 0x6a910000000L

    const v3, 0xd522

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLT()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/e;->mIV:Lcom/tencent/mm/storage/ac;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLT()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ac;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/e;->mIV:Lcom/tencent/mm/storage/ac;

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLT()Lcom/tencent/mm/plugin/label/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/e;->mIV:Lcom/tencent/mm/storage/ac;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x6a8f8000000L

    const v2, 0xd51f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/label/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/label/b;-><init>()V

    .line 76
    sput-object v0, Lcom/tencent/mm/plugin/label/a/a;->mIX:Lcom/tencent/mm/plugin/label/a/b;

    .line 77
    sput-object v0, Lcom/tencent/mm/aq/b;->gNZ:Lcom/tencent/mm/aq/a;

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/e;->mIW:Lcom/tencent/mm/plugin/label/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6a900000000L

    const v0, 0xd520

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6a8f0000000L

    const v0, 0xd51e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x6a908000000L

    const v2, 0xd521

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/label/a/a;->mIX:Lcom/tencent/mm/plugin/label/a/b;

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/e;->mIW:Lcom/tencent/mm/plugin/label/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
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
    const-wide v2, 0x6a8e8000000L

    const v1, 0xd51d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/label/e;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
