.class public final Lcom/tencent/mm/booter/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/f$a;
    }
.end annotation


# instance fields
.field public fNl:Lcom/tencent/mm/booter/notification/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7970000000L

    const/16 v1, 0xf2e

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/booter/notification/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/f;->fNl:Lcom/tencent/mm/booter/notification/e;

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;)I
    .locals 6

    .prologue
    const-wide v4, 0x7980000000L

    const/16 v2, 0xf30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->fNl:Lcom/tencent/mm/booter/notification/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/booter/notification/e;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/au;IZ)Z
    .locals 4

    .prologue
    const-wide v2, 0x7978000000L

    const/16 v1, 0xf2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/lang/String;Lcom/tencent/mm/storage/au;IZ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x7988000000L

    const/16 v6, 0xf31

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-string/jumbo v0, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v1, "refreshTotalUnread, %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/k/f;->uv()I

    move-result p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/c;->dY(I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->rI()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/c$a;

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c$a;->userName:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/booter/notification/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/c$a;-><init>()V

    :cond_2
    iput-object p2, v0, Lcom/tencent/mm/booter/notification/c$a;->userName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/k/f;->ei(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/booter/notification/c$a;->fMQ:I

    iget v3, v0, Lcom/tencent/mm/booter/notification/c$a;->fMQ:I

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/c;->d(Ljava/util/ArrayList;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_2
    return-void

    .line 116
    :cond_3
    iget v2, v0, Lcom/tencent/mm/booter/notification/c$a;->fMQ:I

    if-lez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/booter/notification/c;->d(Ljava/util/ArrayList;)V

    .line 117
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 116
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/k/f;->uu()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/booter/notification/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/booter/notification/c$a;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/booter/notification/c$a;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/k/f;->ei(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/notification/c$a;->fMQ:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method
