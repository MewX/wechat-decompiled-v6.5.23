.class public Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/a/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field protected kGe:Lcom/tencent/mm/sdk/platformtools/af;

.field private nCd:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

.field private nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

.field private nCf:Z

.field private nCg:Z

.field private nCh:Z

.field private nCi:Ljava/lang/Runnable;

.field private nCj:Z

.field private nCk:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x45a08000000L

    const v1, 0x8b41

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCg:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCh:Z

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCi:Ljava/lang/Runnable;

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCk:Landroid/content/BroadcastReceiver;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x45ad8000000L

    const v1, 0x8b5b    # 4.9991E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static aKO()I
    .locals 4

    .prologue
    const-wide v2, 0x45a48000000L

    const v1, 0x8b49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sy()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 245
    :goto_0
    return v0

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aaB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final DY(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x45aa8000000L

    const v1, 0x8b55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->Es(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDw:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->position:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x45ac8000000L

    const v1, 0x8b59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/multitalk/a/i$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x45ab8000000L

    const v2, 0x8b57

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBp:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    if-ne p1, v0, :cond_0

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTW()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/h;->z(Landroid/app/Activity;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
    :goto_0
    return-void

    .line 412
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBq:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    if-ne p1, v0, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTW()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/h;->y(Landroid/app/Activity;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 414
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBr:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    if-ne p1, v0, :cond_2

    .line 415
    sget v0, Lcom/tencent/mm/R$l;->elg:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 417
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V
    .locals 10

    .prologue
    const-wide v8, 0x45ab0000000L

    const v6, 0x8b56

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDt:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDt:J

    .line 406
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const-wide v2, 0x45aa0000000L

    const v1, 0x8b54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 395
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;[IIII)V
    .locals 10

    .prologue
    const-wide v8, 0x45a98000000L

    const v7, 0x8b53

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Ljava/lang/String;[IIIII)V

    .line 390
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKc()V
    .locals 6

    .prologue
    const-wide v4, 0x45a68000000L

    const v3, 0x8b4d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    new-instance v0, Lcom/tencent/mm/g/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jm;-><init>()V

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/g/a/jm;->ePF:Lcom/tencent/mm/g/a/jm$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/jm$a;->action:I

    .line 320
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gB(Z)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 325
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKd()V
    .locals 14

    .prologue
    const v13, 0x8b58

    const/16 v12, 0x8

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x45ac0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->kfG:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAJ:I

    int-to-long v6, v1

    const-string/jumbo v1, "%02d:%02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-wide/16 v10, 0x3c

    div-long v10, v6, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    const-wide/16 v10, 0x3c

    rem-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiB:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Zt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDw:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v7, v7, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDy:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDy:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiB:Ljava/lang/String;

    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/m;->nBR:Lcom/tencent/mm/plugin/multitalk/a/m;

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/m;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/multitalk/a/m;->nBR:Lcom/tencent/mm/plugin/multitalk/a/m;

    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/m;->nBR:Lcom/tencent/mm/plugin/multitalk/a/m;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cuS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/wecall/talkroom/model/c;->aaz(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/m;->nBS:Lcom/tencent/wecall/talkroom/model/TalkRoom;

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/m;->nBS:Lcom/tencent/wecall/talkroom/model/TalkRoom;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/m;->nBS:Lcom/tencent/wecall/talkroom/model/TalkRoom;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cuP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$av;

    iget v1, v0, Lcom/tencent/pb/common/b/a/a$av;->myt:I

    const/4 v8, 0x4

    new-array v8, v8, [B

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    const/16 v10, 0xa

    invoke-interface {v9, v10, v8, v1}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    move-result v1

    if-gez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.Multitalk.VoipNetStatusChecker"

    const-string/jumbo v8, "get netStatus failed"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_7

    const/4 v8, 0x5

    if-ge v1, v8, :cond_7

    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$av;->ygK:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->byteArrayToInt([B)I

    move-result v1

    const-string/jumbo v8, "MicroMsg.Multitalk.VoipNetStatusChecker"

    const-string/jumbo v9, "netStatus: %d"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDw:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDz:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDz:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 422
    :cond_a
    const-wide v0, 0x45ac0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQb()V
    .locals 6

    .prologue
    const-wide v4, 0x45a60000000L

    const v2, 0x8b4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCd:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->aUe()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 313
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aSX()V
    .locals 6

    .prologue
    const-wide v4, 0x45a70000000L

    const v3, 0x8b4e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/e$6;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    const-string/jumbo v0, "MultiTalkManager_play_end_sound"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lcom/tencent/mm/g/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jm;-><init>()V

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/g/a/jm;->ePF:Lcom/tencent/mm/g/a/jm$a;

    iput v2, v1, Lcom/tencent/mm/g/a/jm$a;->action:I

    .line 333
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gB(Z)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 338
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aSY()V
    .locals 6

    .prologue
    const-wide v4, 0x45a58000000L

    const v2, 0x8b4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$6;->nCm:[I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 302
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCd:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aSZ()V
    .locals 6

    .prologue
    const-wide v4, 0x45a78000000L

    const v3, 0x8b4f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVideoGroupMemberChange, SubCoreMultiTalk.getMultiTalkManager().getCurrentVideoUserSet().size(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aTQ()Z

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTH()V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTw()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->c(Ljava/util/HashSet;)V

    .line 362
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 358
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTI()V

    goto :goto_0
.end method

.method public final aUd()V
    .locals 10

    .prologue
    const-wide v8, 0x12a688000000L

    const v7, 0x254d1

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCj:Z

    .line 261
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 265
    iget v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    iget v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v4, v6, :cond_0

    .line 267
    :cond_1
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    const-string/jumbo v0, "titile"

    sget v3, Lcom/tencent/mm/R$l;->dLM:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "chatroomName"

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "always_select_contact"

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v0, "key_need_gallery"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cy(II)V
    .locals 10

    .prologue
    const-wide v8, 0x45a90000000L

    const v7, 0x8b52

    const/16 v4, 0x8

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->Es(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/i;->rx(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->rx(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDh:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDw:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aUi()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDr:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gA(Z)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nAF:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/i;->ry(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->ry(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->aUf()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 383
    :goto_1
    return-void

    .line 381
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/i;->rx(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->rx(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDh:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDw:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aUj()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->nDA:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    const-wide/16 v4, 0x5dc

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDg:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/i;->ry(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->ry(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->c(Ljava/util/HashSet;)V

    .line 383
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x45a18000000L

    const v1, 0x8b43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    sget v0, Lcom/tencent/mm/R$i;->cEN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final gs(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x45a80000000L

    const v1, 0x8b50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDi:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 369
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gt(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x45a88000000L

    const v1, 0x8b51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 376
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x45a50000000L

    const v4, 0x8b4a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCj:Z

    .line 282
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 283
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 284
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkMainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add member "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 287
    if-nez v1, :cond_0

    .line 288
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 293
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiB:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->t(Ljava/lang/String;Ljava/util/List;)Z

    .line 293
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const-wide v6, 0x45a10000000L

    const v4, 0x8b42

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterMainUiSource"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_2

    .line 74
    :cond_0
    sget v1, Lcom/tencent/mm/R$a;->aNm:I

    sget v2, Lcom/tencent/mm/R$a;->aMT:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->overridePendingTransition(II)V

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x6a0080

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->aJV()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 87
    if-ne v0, v5, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterMainUiWxGroupId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_1
    return-void

    .line 76
    :cond_2
    sget v1, Lcom/tencent/mm/R$a;->aNM:I

    sget v2, Lcom/tencent/mm/R$a;->aNN:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCd:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->gy(Z)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCk:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCh:Z

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sj()I

    .line 104
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x52

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "has not audio record permission!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x45a30000000L

    const v2, 0x8b46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCj:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->gx(Z)V

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCh:Z

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCk:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 202
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v3, 0x19

    const/16 v2, 0x18

    const/4 v7, 0x1

    const-wide v10, 0x45a40000000L

    const v8, 0x8b48

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 215
    sget v1, Lcom/tencent/mm/R$l;->dMf:I

    sget v2, Lcom/tencent/mm/R$l;->dLL:I

    sget v3, Lcom/tencent/mm/R$l;->cTW:I

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    new-instance v5, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 216
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    .line 234
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_2

    .line 220
    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_4

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCg:Z

    .line 223
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 226
    :cond_2
    if-ne p1, v3, :cond_3

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->aKO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->ek(I)V

    .line 228
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 229
    :cond_3
    if-ne p1, v2, :cond_4

    .line 230
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->aKO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->ej(I)V

    .line 231
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 234
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x45a28000000L

    const v6, 0x8b45

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 178
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->hasWindowFocus()Z

    move-result v4

    .line 180
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 183
    if-nez v4, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCf:Z

    .line 184
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "onPause, screenOn: %b"

    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTI()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gA(Z)V

    .line 190
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 191
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 183
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const-wide v10, 0x45ad0000000L

    const v8, 0x8b5a

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 456
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "[multitalk]onRequestPermissionsResult %d data is invalid"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 482
    :goto_0
    return-void

    .line 459
    :cond_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "[multitalk] onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    packed-switch p1, :pswitch_data_0

    .line 482
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 462
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 463
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    const-string/jumbo v1, "granted record audio!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 465
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$4;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 460
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x45a20000000L

    const v4, 0x8b44

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$6;->nCm:[I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Z)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCi:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->nDd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCd:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 133
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTW()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/h;->z(Landroid/app/Activity;)V

    .line 138
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCg:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->gz(Z)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTW()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/h;->y(Landroid/app/Activity;)V

    goto :goto_1

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCd:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->aUe()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTW()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/h;->z(Landroid/app/Activity;)V

    .line 151
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->gz(Z)V

    goto/16 :goto_0

    .line 148
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTW()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/h;->y(Landroid/app/Activity;)V

    goto :goto_2

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCd:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->aUe()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCe:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x45a38000000L

    const v2, 0x8b47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->nCf:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->gx(Z)V

    .line 209
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 210
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
