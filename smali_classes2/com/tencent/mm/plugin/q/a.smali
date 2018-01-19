.class public final Lcom/tencent/mm/plugin/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/q/a$a;
    }
.end annotation


# static fields
.field private static mTf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/q/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static mTg:Ljava/lang/String;


# direct methods
.method public static declared-synchronized CF(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/q/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/q/a;

    monitor-enter v1

    const-wide v2, 0x10f810000000L

    const v0, 0x21f02

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/q/a;->mTg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/q/a;->mTf:Ljava/util/List;

    const-wide v2, 0x10f810000000L

    const v4, 0x21f02

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x10f810000000L

    const v4, 0x21f02

    :try_start_1
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized i(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/q/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/q/a;

    monitor-enter v1

    const-wide v2, 0x10f808000000L

    const v0, 0x21f01

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sput-object p0, Lcom/tencent/mm/plugin/q/a;->mTg:Ljava/lang/String;

    .line 24
    sput-object p1, Lcom/tencent/mm/plugin/q/a;->mTf:Ljava/util/List;

    .line 25
    const-wide v2, 0x10f808000000L

    const v0, 0x21f01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
