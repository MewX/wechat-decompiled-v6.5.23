.class public final Lcom/tencent/mm/kernel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Profile:",
        "Lcom/tencent/mm/kernel/b/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private gbj:Lcom/tencent/mm/kernel/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Profile;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Profile;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc4f10000000L

    const v0, 0x189e2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/kernel/d;->gbj:Lcom/tencent/mm/kernel/b/e;

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized xf()Lcom/tencent/mm/kernel/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Profile;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4f18000000L

    const v2, 0x189e3

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/kernel/d;->gbj:Lcom/tencent/mm/kernel/b/e;

    const-wide v2, 0xc4f18000000L

    const v1, 0x189e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
