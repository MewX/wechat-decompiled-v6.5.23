.class public final Lcom/tencent/mm/plugin/appbrand/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/j/a$a;
    }
.end annotation


# static fields
.field public static FAILED:I

.field public static SUCCESS:I


# instance fields
.field public hBh:Ljava/lang/String;

.field public iEh:I

.field public iEi:Ljava/lang/String;

.field public iEj:Ljavax/net/ssl/SSLContext;

.field public final iEk:Ljava/lang/String;

.field protected final iEl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final iEm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9b710000000L

    const v1, 0x136e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/j/a;->SUCCESS:I

    .line 29
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/j/a;->FAILED:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1219f0000000L

    const v2, 0x2433e

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEi:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEl:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEm:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->hBh:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 39
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXu:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEh:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/j/i;->sw(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEj:Ljavax/net/ssl/SSLContext;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEk:Ljava/lang/String;

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e318000000L

    const v2, 0x25c63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEl:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/a;->sl(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sl(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe9ae8000000L

    const v4, 0x1d35d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    if-nez p1, :cond_0

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEm:Ljava/util/ArrayList;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;

    .line 134
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEm:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x101780000000L

    const v5, 0x202f0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    if-nez p1, :cond_0

    .line 144
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEm:Ljava/util/ArrayList;

    monitor-enter v2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;

    .line 148
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 149
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final sn(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e320000000L

    const v1, 0x25c64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->iEl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
