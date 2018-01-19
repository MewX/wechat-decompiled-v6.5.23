.class public final Lcom/tencent/mm/af/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x42a98000000L

    const v0, 0x8553

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x42aa8000000L

    const v4, 0x8555

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/af/a/e;->jw(Ljava/lang/String;)J

    move-result-wide v0

    .line 67
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v1, "qy_status_notify bizLocalId == -1,%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/af/a/b;->ad(J)Lcom/tencent/mm/af/a/a;

    move-result-object v2

    .line 72
    iget v2, v2, Lcom/tencent/mm/af/a/a;->field_newUnReadCount:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/af/a/b;->af(J)Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v1

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v1, "qy_status_notify cvs == null:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1, v8}, Lcom/tencent/mm/af/a/c;->fR(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget v0, v3, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-gt v0, v2, :cond_2

    .line 86
    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/aj;->cancelNotification(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_2
    iget v0, v3, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_3
    iget v0, v3, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gt v0, v2, :cond_4

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/aj;->cancelNotification(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_4
    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ae;->dH(I)V

    .line 100
    iget v0, v3, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x42aa0000000L

    const v4, 0x8554

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "EnterpriseChatStatus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    aget-object v1, v0, v5

    .line 54
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 55
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    .line 56
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    .line 57
    invoke-static {v2, v1}, Lcom/tencent/mm/af/a/i;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 59
    invoke-static {v2, v1}, Lcom/tencent/mm/af/a/i;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    .line 61
    invoke-static {v2, v1}, Lcom/tencent/mm/af/a/i;->ad(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
