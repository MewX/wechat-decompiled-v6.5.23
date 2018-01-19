.class public final Lcom/tencent/mm/plugin/talkroom/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p$o;


# instance fields
.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mOR:Z

.field public mOo:Ljava/lang/String;

.field public qLs:Z

.field private qLt:Landroid/app/Notification;

.field private qLu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4b050000000L

    const v2, 0x960a

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->mOo:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->mOR:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLs:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static buv()Z
    .locals 6

    .prologue
    const-wide v4, 0x4aff0000000L

    const v2, 0x95fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy checkServer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->bux()V

    .line 36
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private buw()V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v7, 0x0

    const-wide v8, 0x4b060000000L

    const v6, 0x960c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->buv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLt:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 172
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy updateNotify error no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/h;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMx:Z

    if-eqz v0, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->egq:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/talkroom/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l;->pB()Landroid/content/Intent;

    move-result-object v2

    .line 189
    const-string/jumbo v3, "enter_chat_usrname"

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-static {v3, v10, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 193
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLt:Landroid/app/Notification;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLt:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->bcI:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLt:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLt:Landroid/app/Notification;

    invoke-interface {v0, v10, v1, v7}, Lcom/tencent/mm/y/aj;->a(ILandroid/app/Notification;Z)V

    .line 199
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->egn:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->aMB()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static bux()V
    .locals 6

    .prologue
    const-wide v4, 0x4b068000000L

    const v2, 0x960d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy cancelNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 204
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Cz(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b018000000L

    const v0, 0x9603

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->mOo:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final H(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x4b000000000L

    const v1, 0x9600

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->mOR:Z

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final KR(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x4b058000000L

    const v4, 0x960b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->buv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy showNotify: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLu:Ljava/lang/String;

    .line 161
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLt:Landroid/app/Notification;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLt:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->bcI:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLt:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/c;->buw()V

    .line 165
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aNd()V
    .locals 4

    .prologue
    const-wide v2, 0x4aff8000000L

    const v1, 0x95ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->mOR:Z

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNe()V
    .locals 4

    .prologue
    const-wide v2, 0x4b008000000L

    const v0, 0x9601

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNf()V
    .locals 6

    .prologue
    const-wide v4, 0x4b030000000L

    const v2, 0x9606

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->bux()V

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNg()V
    .locals 4

    .prologue
    const-wide v2, 0x4b038000000L

    const v0, 0x9607

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNh()V
    .locals 4

    .prologue
    const-wide v2, 0x4b040000000L

    const v0, 0x9608

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNi()V
    .locals 4

    .prologue
    const-wide v2, 0x4b048000000L

    const v0, 0x9609

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b020000000L

    const v1, 0x9604

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLs:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/c;->buw()V

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final l(IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b028000000L

    const v0, 0x9605

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qd(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4b010000000L

    const v0, 0x9602

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
