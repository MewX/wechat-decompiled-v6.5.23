.class public Lcom/tencent/mm/y/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/bj$a;
    }
.end annotation


# static fields
.field private static grl:Lcom/tencent/mm/y/bj;


# instance fields
.field public final gjY:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xbf710000000L

    const v3, 0x17ee2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bj;->gjY:Landroid/content/SharedPreferences;

    .line 25
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static BI()Lcom/tencent/mm/y/bj;
    .locals 6

    .prologue
    const-wide v4, 0xbf718000000L

    const v2, 0x17ee3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-class v1, Lcom/tencent/mm/y/bj;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/tencent/mm/y/bj;->grl:Lcom/tencent/mm/y/bj;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/y/bj;

    invoke-direct {v0}, Lcom/tencent/mm/y/bj;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/bj;->grl:Lcom/tencent/mm/y/bj;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lcom/tencent/mm/y/bj;->grl:Lcom/tencent/mm/y/bj;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final BJ()I
    .locals 6

    .prologue
    const-wide v4, 0x1277a0000000L    # 1.0032000351262E-310

    const v3, 0x24ef4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/y/bj;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "MicroMsg.RegStyleStoragenew_flow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
