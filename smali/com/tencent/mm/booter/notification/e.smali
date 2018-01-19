.class public final Lcom/tencent/mm/booter/notification/e;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# instance fields
.field public fNd:Lcom/tencent/mm/booter/notification/c;

.field private mContext:Landroid/content/Context;

.field private sd:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x78d8000000L

    const/16 v2, 0xf1b

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/e;->mContext:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/e;->sd:Landroid/app/NotificationManager;

    new-instance v0, Lcom/tencent/mm/booter/notification/c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/e;->fNd:Lcom/tencent/mm/booter/notification/c;

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cancel()V
    .locals 10

    .prologue
    const-wide v8, 0x78e0000000L

    const/16 v6, 0xf1c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/af;->i(Landroid/content/Context;)Landroid/support/v4/app/af;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->rL()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->rN()Ljava/util/Queue;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-interface {v2, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->rL()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/af;I)V

    .line 98
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
