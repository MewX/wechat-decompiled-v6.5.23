.class public final Lcom/tencent/mm/booter/notification/queue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/mm/booter/notification/NotificationItem;",
        ">;"
    }
.end annotation


# instance fields
.field public fNr:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

.field public fNs:Lcom/tencent/mm/booter/notification/queue/a;

.field public mark:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7668000000L

    const/16 v1, 0xecd

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    .line 37
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNr:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    .line 41
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNs:Lcom/tencent/mm/booter/notification/queue/a;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/b;->restore()V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final rL()Lcom/tencent/mm/booter/notification/queue/b;
    .locals 4

    .prologue
    const-wide v2, 0x7660000000L

    const/16 v1, 0xecc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/booter/notification/queue/b$a;->fNt:Lcom/tencent/mm/booter/notification/queue/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private rO()Ljava/util/Queue;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x7698000000L

    const/16 v9, 0xed3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 209
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNr:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 213
    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->fNi:Z

    if-eqz v4, :cond_1

    .line 214
    iget v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 215
    const-string/jumbo v4, "MicroMsg.Notification.Queue"

    const-string/jumbo v5, "remove allcustom: %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 220
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNs:Lcom/tencent/mm/booter/notification/queue/a;

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 226
    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNi:Z

    if-eqz v4, :cond_4

    .line 227
    iget v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 228
    const-string/jumbo v4, "MicroMsg.Notification.Queue"

    const-string/jumbo v5, "remove allcustom: %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 231
    :cond_5
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 232
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/af;I)V
    .locals 6

    .prologue
    const-wide v4, 0x76b0000000L

    const/4 v3, 0x0

    const/16 v2, 0xed6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    sget-object v0, Landroid/support/v4/app/af;->sg:Landroid/support/v4/app/af$b;

    iget-object v1, p1, Landroid/support/v4/app/af;->sd:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, v3, p2}, Landroid/support/v4/app/af$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/af$a;

    iget-object v1, p1, Landroid/support/v4/app/af;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, v3}, Landroid/support/v4/app/af$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/af$i;)V

    .line 328
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/booter/notification/queue/b;->remove(I)V

    .line 329
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aI(Z)I
    .locals 14

    .prologue
    const-wide v12, 0x76c0000000L    # 2.51987000177E-312

    const/16 v3, 0x1006

    const/16 v2, 0x1001

    const/16 v10, 0xed8

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 354
    const-string/jumbo v0, ""

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNs:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v1}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNo:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 357
    goto :goto_0

    .line 359
    :cond_0
    if-eqz p1, :cond_1

    move v0, v2

    .line 360
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 359
    goto :goto_1

    .line 364
    :cond_2
    if-lt v0, v3, :cond_3

    if-eqz p1, :cond_3

    move v0, v2

    .line 368
    :cond_3
    const-string/jumbo v1, "MicroMsg.Notification.Queue"

    const-string/jumbo v2, "create id spend: %d, id: %d, isCustomControl: %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cancel(I)V
    .locals 4

    .prologue
    const-wide v2, 0x76a8000000L

    const/16 v1, 0xed5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/af;->i(Landroid/content/Context;)Landroid/support/v4/app/af;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/af;I)V

    .line 324
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dG(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x76b8000000L

    const/16 v1, 0xed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-virtual {p0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->getId(Ljava/lang/String;)I

    move-result v0

    .line 339
    if-lez v0, :cond_0

    .line 340
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/queue/b;->aI(Z)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getId(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide v6, 0x76a0000000L

    const/16 v4, 0xed4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 287
    :goto_0
    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNs:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 282
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->userName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNo:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/booter/notification/NotificationItem;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x76c8000000L

    const/16 v2, 0xed9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNr:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final rM()Lcom/tencent/mm/booter/notification/NotificationItem;
    .locals 10

    .prologue
    const-wide v8, 0x7680000000L

    const/16 v6, 0xed0

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const/4 v3, 0x0

    move v1, v2

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/b;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNr:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 175
    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->fNi:Z

    if-eqz v4, :cond_2

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNs:Lcom/tencent/mm/booter/notification/queue/a;

    iget v3, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/booter/notification/queue/a;->aO(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v3, "remove: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNr:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->c(Lcom/tencent/mm/booter/notification/NotificationItem;)Z

    .line 182
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 173
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public final rN()Ljava/util/Queue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x7690000000L

    const/16 v3, 0xed2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 197
    const/16 v0, 0x1001

    :goto_0
    const/16 v2, 0x1006

    if-ge v0, v2, :cond_0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/b;->rO()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final remove(I)V
    .locals 4

    .prologue
    const-wide v2, 0x7688000000L

    const/16 v1, 0xed1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNs:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->aO(I)Z

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNr:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->eb(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->clear()V

    .line 193
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final restore()V
    .locals 4

    .prologue
    const-wide v2, 0x7670000000L

    const/16 v1, 0xece

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNr:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNs:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final size()I
    .locals 6

    .prologue
    const-wide v4, 0x7678000000L

    const/16 v2, 0xecf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fNr:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
