.class public final Lcom/tencent/mm/plugin/appbrand/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/p/a$a;
    }
.end annotation


# static fields
.field public static fOL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/p/c;",
            ">;"
        }
    .end annotation
.end field

.field private static iTZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/p/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static iUa:Z

.field private static iUb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x123c00000000L

    const v2, 0x24780

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/p/a;->fOL:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iTZ:Ljava/util/HashSet;

    .line 41
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/p/a;->iUa:Z

    .line 42
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/p/a;->iUb:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x132878000000L

    const v2, 0x2650f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-object p2

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 184
    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/a$a;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/p/a;

    monitor-enter v1

    const-wide v2, 0x132870000000L

    const v0, 0x2650e

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iUa:Z

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iTZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const-wide v2, 0x132870000000L

    const v0, 0x2650e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_0
    monitor-exit v1

    return-void

    .line 59
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iUb:Z

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/a;->fOL:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/p/a$a;->s(Ljava/util/LinkedList;)V

    .line 63
    const-wide v2, 0x132870000000L

    const v0, 0x2650e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iUa:Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iTZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/p/a$1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/p/a$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 157
    const-wide v2, 0x132870000000L

    const v0, 0x2650e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized done()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/p/a;

    monitor-enter v1

    const-wide v2, 0x123be8000000L

    const v0, 0x2477d

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListLogic"

    const-string/jumbo v2, "done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iUb:Z

    .line 162
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iUa:Z

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iTZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/a$a;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/p/a;->fOL:Ljava/util/LinkedList;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/p/a$a;->s(Ljava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 169
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iTZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 170
    const-wide v2, 0x123be8000000L

    const v0, 0x2477d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method public static kf(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x123bf0000000L

    const v1, 0x2477e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/16 v0, 0x21

    if-eq v0, p0, :cond_0

    const/16 v0, 0x24

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static declared-synchronized reset()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/p/a;

    monitor-enter v1

    const-wide v2, 0x123bd8000000L

    const v0, 0x2477b

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iUa:Z

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iUb:Z

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/a;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iTZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 49
    const-wide v2, 0x123bd8000000L

    const v0, 0x2477b

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
