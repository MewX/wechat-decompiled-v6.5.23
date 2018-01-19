.class public final Lcom/tencent/mm/plugin/location/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/p$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/k$a;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private eQa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOO:Landroid/widget/Button;

.field public mOP:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

.field public mOQ:Landroid/widget/RelativeLayout;

.field private mOR:Z

.field private mOS:Ljava/lang/String;

.field public mOT:Ljava/lang/String;

.field private mOU:Ljava/lang/String;

.field public mOV:Z

.field public mOW:I

.field private mOX:J

.field public mOY:J

.field public mOZ:Lcom/tencent/mm/sdk/platformtools/ak;

.field public mPa:Lcom/tencent/mm/sdk/platformtools/ak;

.field private mPb:Lcom/tencent/mm/sdk/platformtools/ak;

.field public mPc:Lcom/tencent/mm/pluginsdk/p$n;

.field public mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

.field public final mPe:Lcom/tencent/mm/sdk/platformtools/ak;

.field private mPf:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Button;)V
    .locals 8

    .prologue
    const-wide v6, 0x8d6f0000000L

    const v4, 0x11ade

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOR:Z

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->eQa:Ljava/util/List;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOV:Z

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    .line 67
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOX:J

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOY:J

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$1;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$2;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPa:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$3;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPb:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 173
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$5;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 413
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPf:Z

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOO:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$h;->cpx:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOQ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOQ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOQ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cpy:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOP:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOP:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOO:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPL:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOP:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPO:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;-><init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V

    const-string/jumbo v0, "VolumeMeter_handler"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEr:Lcom/tencent/mm/pluginsdk/p$n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPc:Lcom/tencent/mm/pluginsdk/p$n;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPc:Lcom/tencent/mm/pluginsdk/p$n;

    if-nez v0, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "cannot get talkroom server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aNc()V
    .locals 6

    .prologue
    const-wide v4, 0x8d710000000L

    const v3, 0x11ae2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYt:Z

    .line 402
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 403
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 404
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Cz(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const-wide v6, 0x8d738000000L

    const v4, 0x11ae7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onCurMember change %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOT:Ljava/lang/String;

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aNb()V

    .line 467
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 475
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final H(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x8d720000000L

    const v4, 0x11ae4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onInitFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMt()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->qc(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 421
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d770000000L

    const v0, 0x11aee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aMY()V
    .locals 8

    .prologue
    const-wide v6, 0x8d6f8000000L

    const v5, 0x11adf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOU:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPc:Lcom/tencent/mm/pluginsdk/p$n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/p$n;->a(Lcom/tencent/mm/pluginsdk/p$o;)V

    .line 127
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomName %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOU:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/location/ui/k$6;-><init>(Lcom/tencent/mm/plugin/location/ui/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$7;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 128
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->eQa:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->eQa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->eQa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->eQa:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final aMZ()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide v4, 0x8d700000000L

    const v3, 0x11ae0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 145
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aNb()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egA:I

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/k$4;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 161
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aNa()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const-wide v4, 0xe9958000000L

    const v2, 0x1d32b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPc:Lcom/tencent/mm/pluginsdk/p$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$n;->bun()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aNb()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x8d708000000L

    const v4, 0x11ae1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOR:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_0
    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEr:Lcom/tencent/mm/pluginsdk/p$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$n;->buM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomServer pausing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/location/ui/k$a;->Cx(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->aMU()V

    .line 328
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    packed-switch v0, :pswitch_data_0

    .line 371
    :cond_2
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 335
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state_idle, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOT:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k$a;->Cx(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/location/ui/k$a;->Cx(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 346
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state seizing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->aMV()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state success or prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->aMT()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize error, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOT:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k$a;->Cy(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 369
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final aNd()V
    .locals 6

    .prologue
    const-wide v4, 0x8d718000000L

    const v2, 0x11ae3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOR:Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOO:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aNb()V

    .line 411
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNe()V
    .locals 10

    .prologue
    const-wide v8, 0x8d728000000L

    const v6, 0x11ae5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 427
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 437
    :goto_0
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    .line 431
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOX:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 432
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicSuccess waiting to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOZ:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOX:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOY:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aMZ()V

    .line 437
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aNf()V
    .locals 4

    .prologue
    const-wide v2, 0x8d750000000L

    const v0, 0x11aea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNg()V
    .locals 4

    .prologue
    const-wide v2, 0x8d758000000L

    const v0, 0x11aeb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aNb()V

    .line 507
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNh()V
    .locals 4

    .prologue
    const-wide v2, 0x8d760000000L

    const v0, 0x11aec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aNb()V

    .line 512
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNi()V
    .locals 4

    .prologue
    const-wide v2, 0x8d768000000L

    const v0, 0x11aed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x8d740000000L

    const v4, 0x11ae8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "add %s,  del %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOR:Z

    if-eqz v0, :cond_0

    .line 482
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 484
    :goto_0
    return-void

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final l(IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d748000000L

    const v0, 0x11ae9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qd(I)V
    .locals 6

    .prologue
    const-wide v4, 0x8d730000000L

    const v3, 0x11ae6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/16 v0, 0x154

    if-ne p1, v0, :cond_1

    .line 443
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 444
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_0
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    .line 455
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aNb()V

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egD:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 458
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 448
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 449
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mOW:I

    goto :goto_1
.end method
