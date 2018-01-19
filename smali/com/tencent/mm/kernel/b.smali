.class public final Lcom/tencent/mm/kernel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/b$a;
    }
.end annotation


# static fields
.field private static gaT:Lcom/tencent/mm/y/ah;


# instance fields
.field public final gaP:Lcom/tencent/mm/kernel/b$a;

.field public final gaQ:Lcom/tencent/mm/ad/n;

.field public gaR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/network/n;",
            ">;"
        }
    .end annotation
.end field

.field public gaS:Lcom/tencent/mm/network/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4760000000L

    const v1, 0x188ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/b;->gaT:Lcom/tencent/mm/y/ah;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ad/n$a;Lcom/tencent/mm/kernel/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xc4728000000L

    const v2, 0x188e5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->gaR:Ljava/util/HashSet;

    .line 101
    new-instance v0, Lcom/tencent/mm/kernel/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/b$2;-><init>(Lcom/tencent/mm/kernel/b;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->gaS:Lcom/tencent/mm/network/n;

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/n$a;)Lcom/tencent/mm/ad/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/n;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 70
    new-instance v0, Lcom/tencent/mm/kernel/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/b$1;-><init>(Lcom/tencent/mm/kernel/b;)V

    sput-object v0, Lcom/tencent/mm/ad/u;->gxI:Lcom/tencent/mm/ad/u$b;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/kernel/b;->gaP:Lcom/tencent/mm/kernel/b$a;

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(IIZLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x131dd8000000L

    const v2, 0x263bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    new-instance v0, Lcom/tencent/mm/g/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jy;-><init>()V

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/g/a/jy;->eQE:Lcom/tencent/mm/g/a/jy$a;

    iput p0, v1, Lcom/tencent/mm/g/a/jy$a;->status:I

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/g/a/jy;->eQE:Lcom/tencent/mm/g/a/jy$a;

    iput p1, v1, Lcom/tencent/mm/g/a/jy$a;->eQF:I

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/g/a/jy;->eQE:Lcom/tencent/mm/g/a/jy$a;

    iput-boolean p2, v1, Lcom/tencent/mm/g/a/jy$a;->eQG:Z

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/g/a/jy;->eQE:Lcom/tencent/mm/g/a/jy$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/jy$a;->eQH:Ljava/lang/String;

    .line 380
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 381
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/y/ah;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4740000000L

    const v0, 0x188e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    sput-object p0, Lcom/tencent/mm/kernel/b;->gaT:Lcom/tencent/mm/y/ah;

    .line 134
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static wW()Lcom/tencent/mm/y/ah;
    .locals 4

    .prologue
    const-wide v2, 0xc4738000000L

    const v1, 0x188e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget-object v0, Lcom/tencent/mm/kernel/b;->gaT:Lcom/tencent/mm/y/ah;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xc4730000000L

    const v2, 0x188e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gaR:Ljava/util/HashSet;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gaR:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/network/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xd49a0000000L

    const v2, 0x1a934

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gaR:Ljava/util/HashSet;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gaR:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final wX()[B
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xc4748000000L

    const v6, 0x188e9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    .line 155
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-object v0

    .line 157
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->wX()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "get session key error, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wY()Lcom/tencent/mm/ad/n;
    .locals 4

    .prologue
    const-wide v2, 0xe4650000000L

    const v1, 0x1c8ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
