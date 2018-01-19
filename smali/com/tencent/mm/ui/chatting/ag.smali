.class public final Lcom/tencent/mm/ui/chatting/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# static fields
.field public static wOH:Z


# instance fields
.field public iNu:Lcom/tencent/mm/storage/x;

.field public jGA:Landroid/media/ToneGenerator;

.field jGD:Landroid/os/Vibrator;

.field public final jGU:Lcom/tencent/mm/sdk/platformtools/ak;

.field public final jGV:Lcom/tencent/mm/sdk/platformtools/ak;

.field final jGY:Lcom/tencent/mm/ad/h$a;

.field public lock:Ljava/lang/Object;

.field final nhD:Lcom/tencent/mm/ad/h$b;

.field public nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private nik:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private wKq:Z

.field public wOI:Landroid/widget/ListView;

.field public wOJ:Lcom/tencent/mm/ui/chatting/cw;

.field public wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field public wOL:Lcom/tencent/mm/ad/h;

.field private wOM:Ljava/lang/String;

.field wON:Ljava/lang/String;

.field public wOO:Z

.field private wOP:Z

.field public wOQ:Z

.field public volatile wOR:Z

.field public volatile wOS:Z

.field public wOT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1f160000000L

    const/16 v1, 0x3e2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ag;->wOH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x1f000000000L

    const/16 v7, 0x3e00

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/chatting/ag$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ag$1;-><init>(Lcom/tencent/mm/ui/chatting/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGY:Lcom/tencent/mm/ad/h$a;

    .line 174
    new-instance v0, Lcom/tencent/mm/ui/chatting/ag$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ag$5;-><init>(Lcom/tencent/mm/ui/chatting/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->nhD:Lcom/tencent/mm/ad/h$b;

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOR:Z

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOS:Z

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->lock:Ljava/lang/Object;

    .line 368
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ag$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ag$9;-><init>(Lcom/tencent/mm/ui/chatting/ag;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 377
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOT:Z

    .line 378
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ag$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ag$10;-><init>(Lcom/tencent/mm/ui/chatting/ag;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 565
    new-instance v0, Lcom/tencent/mm/ui/chatting/ag$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ag$12;-><init>(Lcom/tencent/mm/ui/chatting/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->nik:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 106
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 107
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ag;->wOM:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->iNu:Lcom/tencent/mm/storage/x;

    .line 110
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOO:Z

    .line 111
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fI(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOP:Z

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOP:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wKq:Z

    .line 115
    iget-object v0, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGD:Landroid/os/Vibrator;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->nhD:Lcom/tencent/mm/ad/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->jGY:Lcom/tencent/mm/ad/h$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->nik:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 119
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ag;->wOM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/e/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/e/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/af/d$b;->gyt:Z

    :cond_4
    iget-boolean v3, v3, Lcom/tencent/mm/af/d$b;->gyt:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "MicroMsg.BizInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/e/b/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/e/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static Dd(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1f080000000L

    const/16 v2, 0x3e10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 994
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 995
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->eUg:Lcom/tencent/mm/g/a/mp$a;

    iput p0, v1, Lcom/tencent/mm/g/a/mp$a;->state:I

    .line 996
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 997
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cfK()V
    .locals 6

    .prologue
    const-wide v4, 0x1f040000000L

    const/16 v2, 0x3e08

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 446
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private releaseWakeLock()V
    .locals 6

    .prologue
    const-wide v4, 0x1f050000000L

    const/16 v2, 0x3e0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 486
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CS(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1f020000000L

    const/16 v2, 0x3e04

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ag;->mq(Z)V

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfK()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dd(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final De(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const-wide v8, 0x1f090000000L

    const/16 v6, 0x3e12

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x12

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1095
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    if-nez v0, :cond_0

    .line 1097
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1146
    :goto_0
    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x12

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1100
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    if-nez v0, :cond_1

    .line 1102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnH:Z

    if-eqz v0, :cond_3

    .line 1107
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 1108
    new-instance v1, Lcom/tencent/mm/ui/chatting/ag$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ag$3;-><init>(Lcom/tencent/mm/ui/chatting/ag;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 1116
    new-instance v1, Lcom/tencent/mm/ui/chatting/ag$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ag$4;-><init>(Lcom/tencent/mm/ui/chatting/ag;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 1137
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 1138
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1139
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnI:Z

    if-nez v0, :cond_4

    .line 1142
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/String;I)Z

    .line 1146
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aPJ()Z
    .locals 8

    .prologue
    const-wide v6, 0x1f008000000L

    const/16 v4, 0x3e01

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ag;->wOR:Z

    .line 191
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOS:Z

    if-nez v2, :cond_0

    .line 194
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return v0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 197
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOS:Z

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ag;->releaseWakeLock()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfL()Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPE()V

    .line 201
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/p;->cfs()V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVP:Lcom/tencent/mm/ui/chatting/b/d;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/b/d;->Dt(I)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVP:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/d;->stopSignalling()V

    .line 213
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ag;->Dd(I)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mv(Z)V

    .line 216
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 203
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBr()V

    .line 204
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aPL()Z
    .locals 8

    .prologue
    const-wide v6, 0x1f010000000L

    const/16 v4, 0x3e02

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 223
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ag;->wOR:Z

    .line 224
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOS:Z

    if-nez v2, :cond_0

    .line 227
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return v0

    .line 224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 230
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOS:Z

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ag;->releaseWakeLock()V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ly(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->lx(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    invoke-interface {v2}, Lcom/tencent/mm/ad/h;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBr()V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/p;->cfs()V

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVP:Lcom/tencent/mm/ui/chatting/b/d;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/b/d;->Dt(I)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVP:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/d;->stopSignalling()V

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ag;->Dd(I)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mv(Z)V

    .line 242
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final aPM()Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v0, 0x0

    const-wide v8, 0x1f018000000L

    const/16 v6, 0x3e03

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v4, v0

    .line 305
    :goto_0
    return v4

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 254
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v4, v0

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->tz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->cWR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->cVQ:I

    .line 261
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->cVS:I

    .line 262
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/ag$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ag$6;-><init>(Lcom/tencent/mm/ui/chatting/ag;)V

    .line 260
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGA:Landroid/media/ToneGenerator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->hfW:Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->hfW:Landroid/media/AudioManager;

    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->jGA:Landroid/media/ToneGenerator;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGA:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGA:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ag$8;-><init>(Lcom/tencent/mm/ui/chatting/ag;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOR:Z

    .line 275
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ag$7;-><init>(Lcom/tencent/mm/ui/chatting/ag;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final aPN()V
    .locals 4

    .prologue
    const-wide v2, 0x1f028000000L

    const/16 v1, 0x3e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ag;->mq(Z)V

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfK()V

    .line 430
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPO()V
    .locals 4

    .prologue
    const-wide v2, 0x1f030000000L

    const/16 v1, 0x3e06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ag;->mq(Z)V

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfK()V

    .line 436
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPP()V
    .locals 4

    .prologue
    const-wide v2, 0x1f038000000L

    const/16 v1, 0x3e07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ag;->mq(Z)V

    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfK()V

    .line 442
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aZX()V
    .locals 10

    .prologue
    const-wide v8, 0x1f0a8000000L

    const/16 v6, 0x3e15

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x52

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1192
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    if-nez v0, :cond_0

    .line 1194
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1205
    :goto_0
    return-void

    .line 1196
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 1197
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 1198
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 1199
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 1200
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQc()V

    .line 1204
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1205
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aZY()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide v6, 0x1f0b0000000L

    const/16 v5, 0x3e16

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x13

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1209
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    if-nez v0, :cond_0

    .line 1211
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1227
    :goto_0
    return-void

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x13

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1214
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    if-nez v0, :cond_1

    .line 1216
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1218
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 1219
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 1220
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 1221
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 1222
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput v8, v1, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQa()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQc()V

    .line 1226
    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1227
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cfL()Z
    .locals 10

    .prologue
    const-wide v8, 0x1f058000000L

    const/16 v7, 0x3e0b

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ly(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->lx(Z)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    if-eqz v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 496
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    invoke-interface {v3}, Lcom/tencent/mm/ad/h;->qy()Z

    move-result v3

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 498
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 499
    if-eqz v0, :cond_1

    .line 500
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    const-string/jumbo v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->dD(I)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    invoke-interface {v4}, Lcom/tencent/mm/ad/h;->qG()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOL:Lcom/tencent/mm/ad/h;

    invoke-interface {v1}, Lcom/tencent/mm/ad/h;->qJ()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1
    :goto_2
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    move v2, v3

    .line 507
    :goto_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_2
    move v0, v2

    .line 494
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 500
    :cond_4
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 505
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final cfM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1f060000000L

    const/16 v1, 0x3e0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cfN()V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v10, 0x1f088000000L

    const/16 v8, 0x3e11

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v4, 0x16

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1002
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    if-nez v0, :cond_0

    .line 1004
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1091
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x16

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1007
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    if-nez v0, :cond_1

    .line 1009
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1011
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1013
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$r;->Cp(Ljava/lang/String;)Z

    move-result v0

    .line 1014
    if-eqz v0, :cond_2

    .line 1015
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but now is in share location!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dFp:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1017
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1019
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1022
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$g;->Ef(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1023
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1026
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/p$g;->Ed(Ljava/lang/String;)Z

    move-result v6

    .line 1028
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1029
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 1035
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v5, 0x9

    if-lt v1, v5, :cond_4

    if-nez v0, :cond_4

    .line 1036
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but > max 9 members!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dMl:I

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v5, 0x9

    .line 1038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1037
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1039
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1042
    :cond_4
    if-eqz v0, :cond_6

    .line 1043
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$g;->aTx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1044
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1046
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1048
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, already inlist, but in fact not multitalking now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$g;->aTM()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1062
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in VoIP or multitalk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1064
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1067
    :cond_7
    if-eqz v6, :cond_8

    .line 1068
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but this group already in multitalk, alter take in or not tips!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dMB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dLP:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->dLN:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ag$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ag$2;-><init>(Lcom/tencent/mm/ui/chatting/ag;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1083
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1087
    :cond_8
    const-string/jumbo v0, "chatroomName"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    const-string/jumbo v0, "key_need_gallery"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1089
    const-string/jumbo v0, "titile"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dMs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "multitalk"

    const-string/jumbo v2, ".ui.MultiTalkSelectContactUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1091
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method

.method public final cfO()V
    .locals 12

    .prologue
    const-wide v10, 0x1f098000000L

    const/16 v9, 0x3e13

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x53

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1150
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    if-nez v0, :cond_0

    .line 1152
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1165
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQc()V

    .line 1158
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 1159
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 1160
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 1161
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 1162
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput v8, v1, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 1163
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1164
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b19

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1165
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cfP()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide v6, 0x1f0a0000000L

    const/16 v5, 0x3e14

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x15

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1169
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    if-nez v0, :cond_0

    .line 1171
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1188
    :goto_0
    return-void

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x15

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1174
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    if-nez v0, :cond_1

    .line 1176
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQc()V

    .line 1182
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 1183
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 1184
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 1185
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 1186
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput v8, v1, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 1187
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1188
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cfQ()V
    .locals 6

    .prologue
    const-wide v4, 0x1f0b8000000L

    const/16 v2, 0x3e17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVQ:Lcom/tencent/mm/ui/chatting/b/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/s;->mA(Z)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQc()V

    .line 1233
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cfR()V
    .locals 10

    .prologue
    const-wide v8, 0x1f0c0000000L

    const/16 v6, 0x3e18

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/u;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dZq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1239
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gd(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1f078000000L

    const/16 v1, 0x3e0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 986
    if-eqz p1, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVP:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/d;->keepSignalling()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 991
    :goto_0
    return-void

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVP:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/d;->stopSignalling()V

    .line 991
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method mq(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v6, 0x1f048000000L

    const/16 v4, 0x3e09

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->wOI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag$11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/ag$11;-><init>(Lcom/tencent/mm/ui/chatting/ag;ZZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x1f070000000L

    const/16 v2, 0x3e0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGA:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 527
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGA:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGA:Landroid/media/ToneGenerator;

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ag;->cfL()Z

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 534
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x1f068000000L

    const/16 v2, 0x3e0d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGA:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 519
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGA:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jGA:Landroid/media/ToneGenerator;

    .line 523
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
