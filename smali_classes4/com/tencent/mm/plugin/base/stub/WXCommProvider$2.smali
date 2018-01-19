.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxB:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V
    .locals 4

    .prologue
    const-wide v2, 0xbacf0000000L

    const v0, 0x1759e

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;->jxB:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xbacf8000000L

    const v3, 0x1759f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    const-class v1, Lcom/tencent/mm/g/a/er;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->aiU()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 273
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "The lock was released."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->aiV()Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->aiU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 276
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return v0

    .line 276
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 279
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
