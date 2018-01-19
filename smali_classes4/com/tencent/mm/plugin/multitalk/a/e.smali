.class public final Lcom/tencent/mm/plugin/multitalk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/a;


# instance fields
.field private gUx:J

.field public hhb:Lcom/tencent/mm/compatible/util/b;

.field public jUX:Z

.field private lAI:Ljava/util/Timer;

.field private mwx:Z

.field public mxx:Lcom/tencent/mm/plugin/voip/video/h;

.field public nAB:Z

.field public nAC:Z

.field public nAD:I

.field public nAE:Z

.field public nAF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field private nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

.field public nAJ:I

.field private nAK:I

.field private nAL:I

.field private nAM:Z

.field private nAN:J

.field private nAO:J

.field public nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

.field public nAQ:Lcom/tencent/mm/plugin/multitalk/a/i$a;

.field public nAR:Z

.field public nAS:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field public nAT:J

.field public nAU:Lcom/tencent/mm/sdk/platformtools/ak;

.field public nAV:Lcom/tencent/mm/sdk/platformtools/af;

.field nAW:Landroid/content/BroadcastReceiver;

.field nAX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x8a0a

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45050000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAE:Z

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 91
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 95
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gUx:J

    .line 96
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAJ:I

    .line 98
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAK:I

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAL:I

    .line 101
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAM:Z

    .line 102
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAN:J

    .line 103
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAO:J

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAS:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 114
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAT:J

    .line 811
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/e$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$10;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1338
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAV:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1339
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAW:Landroid/content/BroadcastReceiver;

    .line 1501
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$4;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAX:Lcom/tencent/mm/sdk/b/c;

    .line 119
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "android.intent.action.PHONE_STATE2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_EXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "android.intent.action.DUAL_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAW:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    .line 130
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hhb:Lcom/tencent/mm/compatible/util/b;

    .line 132
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAR:Z

    .line 133
    const-wide v0, 0x45050000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ea(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x450b8000000L

    const v4, 0x8a17

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 617
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 619
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 621
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMA:I

    .line 623
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 624
    invoke-static {p0}, Lcom/tencent/mm/y/m;->fm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 626
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 629
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x450c0000000L

    const v4, 0x8a18

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 636
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 637
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 639
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMA:I

    .line 641
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 642
    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 644
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 697
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .locals 12

    .prologue
    const-wide v10, 0x45088000000L

    const v8, 0x8a11

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "first time update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 213
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAJ:I

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAD:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTB()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V

    .line 218
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 229
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiG:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0x14

    if-ne v1, v6, :cond_2

    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->dMv:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 222
    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTB()V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V

    .line 225
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 227
    :cond_5
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "updateCurrentMultiTalkGroup: not same multitalk\ncurrentGroup=%s\nchangeGroup=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 228
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 227
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0
.end method

.method private aJX()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    const-wide v8, 0x45168000000L

    const v6, 0x8a2d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1435
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startTimeCount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->lAI:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->lAI:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1438
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1471
    :goto_0
    return-void

    .line 1440
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gUx:J

    .line 1441
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAJ:I

    .line 1442
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->lAI:Ljava/util/Timer;

    .line 1443
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->lAI:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1471
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aTB()V
    .locals 10

    .prologue
    const-wide v8, 0x45098000000L

    const v6, 0x8a13

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 326
    iget v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "remove video user according group %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aTC()V
    .locals 6

    .prologue
    const-wide v4, 0x450e0000000L

    const v3, 0x8a1c

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v2, :cond_0

    move-object v0, p0

    :goto_0
    move-object v2, v0

    move v0, v1

    .line 956
    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    .line 958
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jUX:Z

    .line 959
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aTR()Lcom/tencent/mm/plugin/multitalk/a/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAQ:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    .line 960
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 956
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private aTD()V
    .locals 8

    .prologue
    const-wide v6, 0x45100000000L

    const v4, 0x8a20

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1032
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_2

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aQb()V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aTR()Lcom/tencent/mm/plugin/multitalk/a/i$a;

    move-result-object v0

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAQ:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    if-eq v0, v1, :cond_0

    .line 1036
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAQ:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    .line 1045
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1050
    :goto_1
    return-void

    .line 1030
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    goto :goto_0

    .line 1047
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1050
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static aTJ()Z
    .locals 12

    .prologue
    const-wide v10, 0x45188000000L

    const v8, 0x8a31

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1563
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1567
    if-eqz v0, :cond_0

    .line 1568
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1569
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1577
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1584
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    move v0, v1

    .line 1571
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 1574
    goto :goto_0

    .line 1580
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 1582
    :goto_2
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1580
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private abL()V
    .locals 4

    .prologue
    const-wide v2, 0x45170000000L

    const v1, 0x8a2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->lAI:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->lAI:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->lAI:Ljava/util/Timer;

    .line 1478
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V
    .locals 8

    .prologue
    const-wide v6, 0x45160000000L

    const v5, 0x8a2c

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1412
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1413
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1414
    if-eq v1, p1, :cond_1

    .line 1415
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v1, :cond_0

    .line 1416
    new-instance v1, Lcom/tencent/mm/g/a/mr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mr;-><init>()V

    .line 1417
    iget-object v2, v1, Lcom/tencent/mm/g/a/mr;->eUi:Lcom/tencent/mm/g/a/mr$a;

    iput v0, v2, Lcom/tencent/mm/g/a/mr$a;->type:I

    .line 1418
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1419
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/a/i;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v1

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTA()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    .line 1419
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(ZJLjava/lang/String;)V

    .line 1422
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V

    .line 1425
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1426
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->gy(Z)V

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1432
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1425
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 8

    .prologue
    const-wide v6, 0x450d8000000L

    const v4, 0x8a1b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 941
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAB:Z

    .line 943
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTC()V

    .line 944
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aJX()V

    .line 946
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 947
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 949
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cV(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x45190000000L

    const v6, 0x8a32

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1589
    const-string/jumbo v0, "activity"

    .line 1590
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1591
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1592
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1593
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1594
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1596
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "is in backGround."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1607
    :goto_0
    return v0

    .line 1600
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1602
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 1603
    if-eqz v0, :cond_1

    .line 1604
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1606
    :cond_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "is in foreGround."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method private sort()V
    .locals 12

    .prologue
    const-wide v10, 0x45090000000L

    const v8, 0x8a12

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "before sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 275
    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 277
    iget-object v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 282
    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$7;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$8;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 317
    if-eqz v1, :cond_2

    .line 318
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iput-object v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    .line 321
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "after sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Eb(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x12a710000000L

    const v4, 0x254e2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ownerUserName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->Eb(Ljava/lang/String;)Z

    move-result v0

    .line 1332
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result of subscribeLargeVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v10, 0x450a0000000L

    const v8, 0x8a14

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "createMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jUX:Z

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAE:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 347
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 345
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aTj()V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    sget v0, Lcom/tencent/mm/R$l;->dFo:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 351
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 347
    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bxZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    sget v0, Lcom/tencent/mm/R$l;->dFs:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 355
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 357
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bya()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    sget v0, Lcom/tencent/mm/R$l;->dFr:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 359
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 361
    :cond_3
    invoke-static {}, Lcom/tencent/mm/as/a;->JQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    sget v0, Lcom/tencent/mm/R$l;->dFn:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 363
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 369
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->byb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    sget v0, Lcom/tencent/mm/R$l;->dFq:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 371
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 373
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    sget v0, Lcom/tencent/mm/R$l;->dMf:I

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 375
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 377
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAM:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAN:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAO:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 378
    sget v0, Lcom/tencent/mm/R$l;->dMo:I

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 379
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 382
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAM:Z

    .line 383
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v3}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->cqD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiB:Ljava/lang/String;

    iput-object p3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v5}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    iput-object v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iput v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    :goto_3
    iget-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput v1, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->aT(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiB:Ljava/lang/String;

    invoke-interface {v0, v1, p3, v2}, Lcom/tencent/pb/talkroom/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aTh()V

    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 385
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 383
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aTi()V

    goto :goto_4
.end method

.method public final aJV()V
    .locals 6

    .prologue
    const-wide v4, 0x45138000000L

    const v2, 0x8a27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->mwx:Z

    .line 1263
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 1264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    .line 1265
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1266
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1267
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aTA()J
    .locals 8

    .prologue
    const-wide v6, 0x45080000000L

    const v4, 0x8a10

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gUx:J

    sub-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final aTE()V
    .locals 6

    .prologue
    const-wide v4, 0x45110000000L

    const v2, 0x8a22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1105
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMultiTalkReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aTF()V
    .locals 8

    .prologue
    const-wide v6, 0x45120000000L

    const v5, 0x8a24

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1144
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSwitchMultiTalkVideoSuss currentVideoAction %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aTG()V
    .locals 6

    .prologue
    const-wide v4, 0x12a700000000L

    const v2, 0x254e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1149
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSubscribeLargeVideoSuss "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aTH()V
    .locals 8

    .prologue
    const-wide v6, 0x45140000000L

    const v5, 0x8a28

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1270
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to startNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-nez v0, :cond_0

    .line 1272
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1287
    :goto_0
    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "currentVideoUserSet.size() is 0,just return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-nez v0, :cond_2

    .line 1280
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startNetworkReceiver: networkReceiver is null %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;-><init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;->rz(I)V

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->running:Z

    if-nez v0, :cond_3

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/k;->start()V

    .line 1287
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aTI()V
    .locals 6

    .prologue
    const-wide v4, 0x45148000000L

    const v2, 0x8a29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1290
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to stopNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/k;->stop()V

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

    .line 1295
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aTv()Z
    .locals 4

    .prologue
    const-wide v2, 0x45058000000L

    const v1, 0x8a0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aTQ()Z

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->rx(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aTw()Z
    .locals 4

    .prologue
    const-wide v2, 0x45060000000L

    const v1, 0x8a0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aTQ()Z

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->ry(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aTx()Z
    .locals 10

    .prologue
    const-wide v8, 0x45068000000L

    const v6, 0x8a0d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkConnecting %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0
.end method

.method public final aTy()Z
    .locals 10

    .prologue
    const-wide v8, 0x45070000000L

    const v6, 0x8a0e

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 186
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkStarting %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public final aTz()Z
    .locals 10

    .prologue
    const-wide v8, 0x45078000000L

    const v6, 0x8a0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 192
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkTalking %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0
.end method

.method public final aX(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a$am;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x45128000000L

    const v6, 0x8a25

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1172
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$am;

    .line 1174
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$am;->ygL:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$am;->ygL:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1176
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$am;->ygK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1180
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-eqz v0, :cond_3

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAI:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;->rz(I)V

    .line 1184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_4

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aSZ()V

    .line 1188
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide v10, 0x450d0000000L

    const v9, 0x8a1a

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 848
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jUX:Z

    .line 849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAE:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 850
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 848
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aTk()V

    .line 854
    invoke-static {}, Lcom/tencent/mm/k/f;->tR()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->cV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 855
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "NotificationConfig.isNewVoipMsgNotification() is false and is not in foreground, now return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAS:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAS:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAT:J

    .line 860
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 862
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 938
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 850
    goto :goto_0

    .line 865
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v2

    .line 866
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 868
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "MultitalkBlockReceiver"

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 869
    :cond_3
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "not open multitalk receiver or black user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e$11;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 880
    const/4 v0, 0x3

    .line 881
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->aj(ILjava/lang/String;)V

    .line 882
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    move v0, v8

    .line 868
    goto :goto_2

    .line 886
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bya()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bxZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/as/a;->JQ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->byb()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 887
    :cond_6
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onInviteMultiTalk: exit multitalk: %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 890
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "Get Chatroom When chatroom not in conversation %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/e$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$12;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 903
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e$13;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 913
    const/4 v0, 0x3

    .line 914
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->aj(ILjava/lang/String;)V

    .line 915
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    move v0, v8

    .line 886
    goto :goto_3

    .line 917
    :cond_9
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 918
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "Get Chatroom When chatroom not in conversation %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v4, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 921
    :cond_a
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onInviteMultiTalk: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 924
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->aj(ILjava/lang/String;)V

    .line 926
    iget v0, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 928
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk nofriend do not show invitingUI  inviter=%s,currentuser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 930
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAB:Z

    .line 931
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTC()V

    .line 932
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aJX()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 935
    :cond_b
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk friend show invitingUI inviter=%s,currentuser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 938
    :cond_c
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x450b0000000L

    const v4, 0x8a16

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    invoke-static {p1}, Lcom/tencent/mm/y/m;->fl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "Get Chatroom When chatroom not in conversation %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/e$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$9;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 549
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 550
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 552
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 553
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 555
    invoke-static {p2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dMy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 557
    invoke-static {p1}, Lcom/tencent/mm/y/m;->fm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 558
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 560
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 561
    if-eqz v2, :cond_4

    .line 562
    if-eqz p3, :cond_2

    .line 563
    iget v3, v2, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 565
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 567
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update cvs fail!!! for :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_3
    if-eqz p4, :cond_6

    .line 570
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 585
    :goto_1
    return-void

    .line 573
    :cond_4
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 574
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 575
    if-eqz p3, :cond_5

    .line 576
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 578
    :cond_5
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    .line 580
    if-eqz p4, :cond_6

    .line 581
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    .line 585
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_7
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public c(ZZZ)V
    .locals 8

    .prologue
    const-wide v0, 0x450a8000000L

    const v2, 0x8a15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "exitCurrentMultiTalk: isReject %b isMissCall %b isPhoneCall %b isNetworkError %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 439
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 438
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 442
    new-instance v0, Lcom/tencent/mm/g/a/mr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mr;-><init>()V

    .line 443
    iget-object v1, v0, Lcom/tencent/mm/g/a/mr;->eUi:Lcom/tencent/mm/g/a/mr$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/mr$a;->type:I

    .line 444
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->DZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTA()J

    move-result-wide v4

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    :cond_0
    :goto_0
    invoke-static {v2, v4, v5, v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(ZJLjava/lang/String;I)V

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v1, :cond_1

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->aSX()V

    .line 451
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTI()V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aJV()V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->abL()V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTW()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/h;->reset()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTZ()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/l;->aTS()V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v1, :cond_3

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiA:Ljava/lang/String;

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiB:Ljava/lang/String;

    .line 463
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Ej(Ljava/lang/String;)Z

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 466
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAD:I

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jUX:Z

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAE:Z

    .line 470
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gUx:J

    .line 471
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAJ:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAK:I

    .line 474
    const-wide v0, 0x450a8000000L

    const v2, 0x8a15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_2
    return-void

    .line 445
    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_9

    const-wide/16 v6, 0x2d

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    if-eqz p3, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->ru(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAJ:I

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->m(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 475
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTI()V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aJV()V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->abL()V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 479
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAD:I

    .line 480
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->gUx:J

    .line 481
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAJ:I

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 483
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAK:I

    .line 486
    const-wide v0, 0x450a8000000L

    const v2, 0x8a15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const-wide v4, 0x450e8000000L

    const v2, 0x8a1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 972
    const/4 v0, 0x2

    .line 973
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->aj(ILjava/lang/String;)V

    .line 974
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V

    .line 975
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x450c8000000L

    const v7, 0x8a19

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onErr: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    sparse-switch p1, :sswitch_data_0

    .line 798
    sget v0, Lcom/tencent/mm/R$l;->dMb:I

    .line 801
    :cond_0
    :goto_0
    const/16 v1, -0x320

    if-eq p1, v1, :cond_1

    const/16 v1, -0x1f4

    if-eq p1, v1, :cond_1

    .line 806
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 807
    invoke-virtual {p0, v5, v5, v6}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 809
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 706
    :sswitch_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gv(Z)V

    .line 707
    sget v0, Lcom/tencent/mm/R$l;->dLQ:I

    goto :goto_0

    .line 710
    :sswitch_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gw(Z)V

    .line 711
    sget v0, Lcom/tencent/mm/R$l;->dLX:I

    goto :goto_0

    .line 721
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dLY:I

    goto :goto_0

    .line 724
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dLZ:I

    goto :goto_0

    .line 727
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dMa:I

    goto :goto_0

    .line 730
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dMb:I

    goto :goto_0

    .line 733
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dMc:I

    goto :goto_0

    .line 736
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dMd:I

    goto :goto_0

    .line 739
    :sswitch_8
    sget v0, Lcom/tencent/mm/R$l;->dMe:I

    goto :goto_0

    .line 742
    :sswitch_9
    sget v0, Lcom/tencent/mm/R$l;->dLR:I

    goto :goto_0

    .line 745
    :sswitch_a
    sget v0, Lcom/tencent/mm/R$l;->dLS:I

    goto :goto_0

    .line 748
    :sswitch_b
    sget v0, Lcom/tencent/mm/R$l;->dLT:I

    goto :goto_0

    .line 751
    :sswitch_c
    sget v0, Lcom/tencent/mm/R$l;->dLU:I

    .line 752
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAM:Z

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAN:J

    .line 754
    if-eqz p2, :cond_0

    .line 755
    check-cast p2, Lcom/tencent/pb/common/b/a/a$z;

    .line 756
    if-eqz p2, :cond_0

    .line 757
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ErrorCode : -1300, now try set retrySeconds:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/pb/common/b/a/a$z;->ygD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget v1, p2, Lcom/tencent/pb/common/b/a/a$z;->ygD:I

    if-eqz v1, :cond_0

    .line 759
    iget v1, p2, Lcom/tencent/pb/common/b/a/a$z;->ygD:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAO:J

    goto :goto_0

    .line 765
    :sswitch_d
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "14256,other device has handle this!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    sget v0, Lcom/tencent/mm/R$l;->dLW:I

    .line 767
    if-eqz p2, :cond_0

    .line 768
    check-cast p2, Lcom/tencent/pb/common/b/a/a$aa;

    .line 769
    if-eqz p2, :cond_0

    .line 770
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cuG()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/wecall/talkroom/model/f;->nz(Z)V

    goto/16 :goto_0

    .line 775
    :sswitch_e
    sget v0, Lcom/tencent/mm/R$l;->dLV:I

    goto/16 :goto_0

    .line 780
    :sswitch_f
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onErr:MULTITALK_E_Talk_Enter_BannerClear  %d, currentMultiTalkGroup=%s,wxGroupId=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    aput-object v0, v3, v6

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    if-eqz p2, :cond_3

    .line 782
    check-cast p2, Lcom/tencent/pb/common/b/a/a$aa;

    .line 783
    if-eqz p2, :cond_3

    .line 784
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrorCode :-14255,now exitMultiTalk for groupId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p2, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_2

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aUa()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v1, v1, Lcom/tencent/pb/common/b/a/a$at;->yhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/g;->El(Ljava/lang/String;)V

    .line 787
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanBanner for wxGroupId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v2, v2, Lcom/tencent/pb/common/b/a/a$at;->yhp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->Ej(Ljava/lang/String;)Z

    move-result v0

    .line 790
    if-nez v0, :cond_3

    .line 791
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit fail!!,now cleanBanner for groupId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dMw:I

    goto/16 :goto_0

    .line 780
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    .line 702
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b0 -> :sswitch_d
        -0x37af -> :sswitch_f
        -0x578 -> :sswitch_e
        -0x514 -> :sswitch_c
        -0x4b0 -> :sswitch_b
        -0x44c -> :sswitch_a
        -0x3e8 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x2bc -> :sswitch_6
        -0x258 -> :sswitch_5
        -0x1f4 -> :sswitch_4
        -0x190 -> :sswitch_3
        -0x12c -> :sswitch_2
        -0xc8 -> :sswitch_1
        -0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 10

    .prologue
    const-wide v8, 0x450f0000000L

    const v6, 0x8a1e

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 996
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onCreateMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gv(Z)V

    .line 998
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTD()V

    .line 1001
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 10

    .prologue
    const-wide v8, 0x450f8000000L

    const v6, 0x8a1f

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1011
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onEnterMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    new-instance v0, Lcom/tencent/mm/g/a/mr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mr;-><init>()V

    .line 1013
    iget-object v1, v0, Lcom/tencent/mm/g/a/mr;->eUi:Lcom/tencent/mm/g/a/mr$a;

    iput v5, v1, Lcom/tencent/mm/g/a/mr$a;->type:I

    .line 1014
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1015
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gw(Z)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_0

    .line 1018
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1019
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1021
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTD()V

    .line 1024
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x45108000000L

    const v5, 0x8a21

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1062
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMemberChange: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->j(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_0

    .line 1066
    invoke-virtual {p0, v4, v8, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1079
    :goto_0
    return-void

    .line 1068
    :cond_0
    invoke-virtual {p0, v4, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 1070
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1073
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aSY()V

    .line 1079
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gs(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x45118000000L

    const v2, 0x8a23

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1117
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jUX:Z

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jUX:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->gs(Z)V

    .line 1121
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gx(Z)V
    .locals 13

    .prologue
    const/16 v12, 0x2b

    const/4 v9, 0x0

    const-wide v10, 0x45130000000L

    const v8, 0x8a26

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->mwx:Z

    if-eqz v0, :cond_0

    .line 1200
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1257
    :goto_0
    return-void

    .line 1202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->mwx:Z

    .line 1204
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aTO()Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTv()Z

    move-result v1

    .line 1204
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/multitalk/a/d;->d(Ljava/lang/String;ZZ)V

    .line 1206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dMm:I

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dLL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dMp:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v12, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1213
    sget v0, Lcom/tencent/mm/R$g;->baq:I

    .line 1214
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1215
    sget v0, Lcom/tencent/mm/R$g;->bap:I

    .line 1217
    :cond_1
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1218
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1217
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/d;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    .line 1219
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 1220
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 1221
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v12, v1, v9}, Lcom/tencent/mm/y/aj;->a(ILandroid/app/Notification;Z)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aKc()V

    .line 1225
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$14;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1257
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final gy(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x45150000000L

    const v5, 0x8a2a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1298
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->gy(Z)V

    .line 1299
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSpeakerStateChange %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->gt(Z)V

    .line 1300
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gz(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x45178000000L    # 2.3458000345436E-311

    const v3, 0x8a2f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1526
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAB:Z

    if-eqz v0, :cond_0

    .line 1527
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1533
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    sget v1, Lcom/tencent/mm/R$k;->cQr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/voip/video/h;->m(IIZ)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 1531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAB:Z

    .line 1533
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rv(I)V
    .locals 6

    .prologue
    const-wide v4, 0x12a708000000L

    const v3, 0x254e1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1155
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyLargeVideoSubscribersChange largeVideoSubscribersCnt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    if-lez p1, :cond_0

    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAR:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1163
    :goto_0
    return-void

    .line 1161
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAR:Z

    .line 1163
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rw(I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x45158000000L

    const v6, 0x8a2b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1309
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try switch to action : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->rw(I)Z

    move-result v0

    .line 1311
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "switchMultiTalkVideo %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAD:I

    .line 1313
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAD:I

    .line 1314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTw()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTH()V

    .line 1319
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAD:I

    if-eq v1, v2, :cond_0

    .line 1320
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAD:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->cy(II)V

    .line 1322
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1324
    :goto_1
    return v0

    .line 1317
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTI()V

    goto :goto_0

    .line 1324
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final stopRing()V
    .locals 6

    .prologue
    const-wide v4, 0x45180000000L

    const v2, 0x8a30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1540
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$5;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    const-string/jumbo v1, "MultiTalkManager_stop_ring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1549
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
