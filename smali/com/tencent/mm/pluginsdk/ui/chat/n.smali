.class public final Lcom/tencent/mm/pluginsdk/ui/chat/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/n$a;
    }
.end annotation


# instance fields
.field eAY:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mws:Landroid/telephony/TelephonyManager;

.field mwt:Landroid/telephony/PhoneStateListener;

.field private neW:Landroid/widget/Button;

.field private tNV:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

.field private tOa:Z

.field private tOg:Lcom/tencent/mm/ui/widget/MMEditText;

.field private tRT:Lcom/tencent/mm/ui/base/i;

.field private tRi:I

.field private tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

.field private tTJ:Landroid/widget/ImageButton;

.field private tTK:Landroid/widget/Button;

.field public tTL:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

.field private tTM:Lcom/tencent/mm/ui/widget/MMEditText;

.field private tTN:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

.field private tTO:Landroid/widget/TextView;

.field private tTP:J

.field private tTQ:Z

.field private tTR:F

.field private tTS:F

.field private tTT:Z

.field private tTU:Z

.field private tTV:Z

.field private tTW:I

.field private final tTX:Ljava/lang/String;

.field private tTY:Z

.field private tTZ:Z

.field private tUa:J

.field private tUb:J

.field private tUc:J

.field private tUd:Z

.field private tUe:Z

.field private final tUf:I

.field private tUg:Z

.field public tUh:Ljava/lang/String;

.field private tUi:Landroid/widget/Toast;

.field private tUj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tUk:Lcom/tencent/mm/pluginsdk/ui/n;

.field private tUl:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/sd;",
            ">;"
        }
    .end annotation
.end field

.field private tUm:Lcom/tencent/mm/bd/b/b;

.field private tUn:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field private tUo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 8

    .prologue
    const v7, 0x1e54a

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide v0, 0xf2a50000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTM:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTP:J

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    .line 74
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTR:F

    .line 75
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTS:F

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTT:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTU:Z

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOa:Z

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTV:Z

    .line 83
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTW:I

    .line 85
    const-string/jumbo v0, "voiceinput_downdistance_content"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTX:Ljava/lang/String;

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTY:Z

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTZ:Z

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUa:J

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUb:J

    .line 91
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUc:J

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUd:Z

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUe:Z

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUf:I

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUg:Z

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUj:Ljava/util/Set;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->eAY:Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tNV:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 424
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mwt:Landroid/telephony/PhoneStateListener;

    .line 440
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUn:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRi:I

    .line 730
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUo:Z

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    .line 122
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTM:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->init()V

    .line 125
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->eAY:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "mToUser %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->eAY:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQp()V

    .line 126
    const-wide v0, 0xf2a50000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J
    .locals 5

    .prologue
    const-wide v2, 0x1322b8000000L

    const v0, 0x26457

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUa:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method private static a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 10

    .prologue
    const-wide v8, 0xedf0000000L

    const/16 v6, 0x1dbe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 829
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 832
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    .line 833
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    .line 835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 829
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    .line 837
    iput-object p0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 838
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3651

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->b(ILcom/tencent/mm/bn/a;)Z

    .line 839
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const-wide v8, 0xf2a78000000L

    const v7, 0x1e54f

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "sendMsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRT:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dhw:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRT:Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTL:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iput v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUe:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    :cond_2
    if-eq p1, v6, :cond_5

    if-ne p1, v4, :cond_3

    iput v4, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "cgiReport size = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUj:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUm:Lcom/tencent/mm/bd/b/b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/bd/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/bd/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUm:Lcom/tencent/mm/bd/b/b;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100235"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "MMVoipVadOn"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    const-string/jumbo v3, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v4, "cgiReport: abTestFlag = [%s]"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUm:Lcom/tencent/mm/bd/b/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUj:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/bd/b/b$1;

    invoke-direct {v5, v1, v4, v2, v0}, Lcom/tencent/mm/bd/b/b$1;-><init>(Lcom/tencent/mm/bd/b/b;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "sendMsg onSendMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTL:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->QJ(Ljava/lang/String;)V

    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRT:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dhw:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRT:Lcom/tencent/mm/ui/base/i;

    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2a58000000L

    const v1, 0x1e54b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xf2a68000000L

    const v7, 0x1e54d

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTN:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTU:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTR:F

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTV:Z

    :cond_1
    :goto_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTT:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTT:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTU:Z

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTS:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTS:F

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTR:F

    sub-float/2addr v0, v4

    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTV:Z

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTT:Z

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTU:Z

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTS:F

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTR:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTW:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voiceinput_downdistance_content"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "onDownDistance save memory content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQq()V

    :cond_6
    :goto_4
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOa:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOa:Z

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v4, v4

    invoke-virtual {v0, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    if-eqz v1, :cond_9

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->getOffsetForPosition(FF)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v4, "startVoiceInputUIActivity offset = %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->bON()I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "offset"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "userCode"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->eAY:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "text"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    const-string/jumbo v4, "\u3002"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string/jumbo v0, "punctuation"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->bOK()V

    goto/16 :goto_4

    :cond_e
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_2

    :cond_f
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x132280000000L

    const v0, 0x26450

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUe:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J
    .locals 5

    .prologue
    const-wide v2, 0x1322d0000000L

    const v0, 0x2645a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUb:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf2a88000000L

    const v3, 0x1e551

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUi:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUi:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUi:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUi:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUi:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2a60000000L

    const v1, 0x1e54c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2ae0000000L

    const v0, 0x1e55c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTY:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bQq()V
    .locals 10

    .prologue
    const-wide v8, 0xedd0000000L

    const-wide/16 v6, 0x0

    const/16 v4, 0x1dba

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTL:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    if-eqz v0, :cond_1

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUd:Z

    .line 701
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel onClearBtnDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 706
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUd:Z

    if-eqz v1, :cond_2

    .line 707
    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 718
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTP:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 719
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTP:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    .line 720
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTP:J

    .line 722
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTL:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->bOH()V

    .line 726
    :cond_1
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 709
    :cond_2
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0

    .line 712
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUd:Z

    if-eqz v1, :cond_4

    .line 713
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0

    .line 715
    :cond_4
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0
.end method

.method static synthetic bQs()V
    .locals 6

    .prologue
    const-wide v4, 0x1322e8000000L

    const v2, 0x2645d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->st()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2a80000000L

    const v0, 0x1e550

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2a70000000L

    const v0, 0x1e54e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQq()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V
    .locals 4

    .prologue
    const-wide v2, 0x132320000000L

    const v1, 0x26464

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iput p1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->zY(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2ae8000000L

    const v0, 0x1e55d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTZ:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2a90000000L

    const v1, 0x1e552

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1322c8000000L

    const v0, 0x26459

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUg:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x132278000000L

    const v1, 0x2644f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->eAY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x132288000000L

    const v1, 0x26451

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;
    .locals 4

    .prologue
    const-wide v2, 0x132290000000L

    const v1, 0x26452

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x132298000000L

    const v0, 0x26453

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQr()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;
    .locals 4

    .prologue
    const-wide v2, 0x1322a0000000L

    const v1, 0x26454

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTN:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v4, 0xeda8000000L

    const/16 v3, 0x1db5

    const/4 v2, 0x4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJD:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->cnv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTJ:Landroid/widget/ImageButton;

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->cnu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTK:Landroid/widget/Button;

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->cny:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->neW:Landroid/widget/Button;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->chQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTO:Landroid/widget/TextView;

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTK:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTM:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 183
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->cnx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTN:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTJ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->neW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTN:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTJ:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cnz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHintTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setClickable(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;
    .locals 4

    .prologue
    const-wide v2, 0x1322a8000000L

    const v1, 0x26455

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTL:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1322b0000000L

    const v1, 0x26456

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .locals 6

    .prologue
    const-wide v4, 0x1322c0000000L

    const v2, 0x26458

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUa:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .locals 6

    .prologue
    const-wide v4, 0x1322d8000000L

    const v2, 0x2645b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUc:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x1322e0000000L

    const v1, 0x2645c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTO:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x1322f0000000L

    const v1, 0x2645e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x1322f8000000L

    const v1, 0x2645f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->neW:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0x132300000000L

    const v1, 0x26460

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTJ:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x132308000000L

    const v1, 0x26461

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTK:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 10

    .prologue
    const-wide v8, 0x132310000000L    # 1.0395790004676E-310

    const v7, 0x26462

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "delPunctuation msg = %s ,msg.length() = %s, punctuation = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    const-string/jumbo v2, "\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132328000000L

    const v1, 0x26465

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 10

    .prologue
    const-wide v8, 0x132330000000L

    const v7, 0x26466

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    const-string/jumbo v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "addPunctuation msg = %s,msg.length() = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132338000000L

    const v1, 0x26467

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .locals 6

    .prologue
    const-wide v4, 0x132340000000L

    const v2, 0x26468

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUb:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/Set;
    .locals 4

    .prologue
    const-wide v2, 0x132348000000L

    const v1, 0x26469

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUj:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static zY(I)V
    .locals 12

    .prologue
    const-wide v10, 0xedf8000000L

    const/16 v9, 0x1dbf

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 842
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "idkReport type = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1c7

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 844
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic zZ(I)V
    .locals 4

    .prologue
    const-wide v2, 0x132318000000L

    const v0, 0x26463

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->zY(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bPv()V
    .locals 10

    .prologue
    const-wide v8, 0xede0000000L

    const/16 v6, 0x1dbc

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "refreshHeight DISPLAY_HEIGHT_PORT_IN_PX %s,needRefreshProtHeight %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUo:Z

    if-eqz v0, :cond_1

    .line 743
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUo:Z

    .line 744
    sget v0, Lcom/tencent/mm/R$h;->cnw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 745
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 746
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRi:I

    .line 747
    if-nez v0, :cond_0

    .line 749
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 751
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 753
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->init()V

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQr()V

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->requestLayout()V

    .line 758
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bQp()V
    .locals 10

    .prologue
    const-wide v8, 0xedb0000000L

    const/16 v7, 0x1db6

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTP:J

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUl:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, " initVoiceResultListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUl:Lcom/tencent/mm/sdk/b/c;

    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-nez v0, :cond_1

    .line 295
    sget v0, Lcom/tencent/mm/R$h;->cnA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUn:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tNV:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->ks(Z)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUm:Lcom/tencent/mm/bd/b/b;

    if-nez v0, :cond_2

    .line 303
    new-instance v0, Lcom/tencent/mm/bd/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/bd/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUm:Lcom/tencent/mm/bd/b/b;

    .line 307
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    const-string/jumbo v1, "voiceinput_downdistance_content"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 311
    const-string/jumbo v2, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "init memoryContent length=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQr()V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTN:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->fullScroll(I)Z

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 320
    const-string/jumbo v1, "voiceinput_downdistance_content"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mws:Landroid/telephony/TelephonyManager;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mws:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mwt:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 327
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bQr()V
    .locals 10

    .prologue
    const/16 v9, 0x1dbd

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-wide v0, 0xede8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 769
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setTextHintAndColor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 774
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTK:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 800
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 803
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->su()V

    .line 804
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTZ:Z

    if-nez v0, :cond_3

    .line 805
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTZ:Z

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUc:J

    .line 807
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Last Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUc:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUb:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    :cond_3
    const-wide v0, 0xede8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_5

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 783
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 784
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTQ:Z

    if-nez v0, :cond_6

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTK:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 788
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 794
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public final destroy()V
    .locals 8

    .prologue
    const-wide v6, 0x118260000000L

    const v4, 0x2304c

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUl:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 642
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 643
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUl:Lcom/tencent/mm/sdk/b/c;

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 647
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUm:Lcom/tencent/mm/bd/b/b;

    if-eqz v0, :cond_2

    .line 651
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUm:Lcom/tencent/mm/bd/b/b;

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mws:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mwt:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_3

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mws:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mwt:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 656
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mwt:Landroid/telephony/PhoneStateListener;

    .line 658
    :cond_3
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mws:Landroid/telephony/TelephonyManager;

    .line 659
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTM:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 660
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 8

    .prologue
    const-wide v6, 0xedb8000000L

    const/16 v4, 0x1db7

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->bOK()V

    .line 612
    :cond_0
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTR:F

    .line 613
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTS:F

    .line 614
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTT:Z

    .line 615
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTU:Z

    .line 616
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOa:Z

    .line 617
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTV:Z

    .line 618
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUd:Z

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUo:Z

    .line 620
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 8

    .prologue
    const-wide v6, 0xedc0000000L

    const/16 v4, 0x1db8

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceInputPanel reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->pause()V

    .line 625
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUe:Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUk:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQr()V

    .line 636
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zX(I)V
    .locals 10

    .prologue
    const-wide v8, 0xedd8000000L

    const/16 v6, 0x1dbb

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setPortHeightPX DISPLAY_HEIGHT_PORT_IN_PX %s,value %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRi:I

    if-eq v0, p1, :cond_0

    .line 735
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tRi:I

    .line 736
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUo:Z

    .line 738
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
