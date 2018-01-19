.class public Lcom/tencent/mm/booter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ac;


# static fields
.field private static volatile fKO:Lcom/tencent/mm/booter/a;


# instance fields
.field private fKM:Lcom/tencent/mm/sdk/platformtools/aq;

.field private fKN:Lcom/tencent/mm/sdk/platformtools/aq$a;

.field private fKP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/ad;",
            ">;"
        }
    .end annotation
.end field

.field private fKQ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x74f0000000L

    const/16 v2, 0xe9e

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->fKP:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->fKM:Lcom/tencent/mm/sdk/platformtools/aq;

    .line 39
    new-instance v0, Lcom/tencent/mm/booter/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/a$1;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->fKN:Lcom/tencent/mm/sdk/platformtools/aq$a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fKM:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->fKN:Lcom/tencent/mm/sdk/platformtools/aq$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/aq$a;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fKM:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->eH(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fKQ:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/booter/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/a$2;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->fKQ:Lcom/tencent/mm/sdk/b/c;

    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->fKQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static rk()Lcom/tencent/mm/booter/a;
    .locals 6

    .prologue
    const-wide v4, 0x1107f8000000L

    const v2, 0x220ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/booter/a;->fKO:Lcom/tencent/mm/booter/a;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/tencent/mm/booter/a;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/tencent/mm/booter/a;->fKO:Lcom/tencent/mm/booter/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/a;->fKO:Lcom/tencent/mm/booter/a;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/tencent/mm/booter/a;->fKO:Lcom/tencent/mm/booter/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/ad;)V
    .locals 8

    .prologue
    const-wide v6, 0x74f8000000L

    const/16 v5, 0xe9f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "add callback : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fKP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/y/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x7500000000L

    const/16 v1, 0xea0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fKP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rl()V
    .locals 6

    .prologue
    const-wide v4, 0x7508000000L

    const/16 v2, 0xea1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fKP:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ad;

    .line 118
    invoke-interface {v0}, Lcom/tencent/mm/y/ad;->AF()V

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rm()V
    .locals 6

    .prologue
    const-wide v4, 0x7510000000L

    const/16 v2, 0xea2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fKP:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ad;

    .line 128
    invoke-interface {v0}, Lcom/tencent/mm/y/ad;->AG()V

    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
