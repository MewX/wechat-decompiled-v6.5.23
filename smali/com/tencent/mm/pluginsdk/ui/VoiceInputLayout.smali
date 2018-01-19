.class public abstract Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;,
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;
    }
.end annotation


# instance fields
.field private iCW:Lcom/tencent/mm/sdk/platformtools/af;

.field private final jGU:Lcom/tencent/mm/sdk/platformtools/ak;

.field public tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field private tNR:Lcom/tencent/mm/bd/f;

.field protected tNS:Z

.field private tNT:I

.field private tNU:I

.field protected tNV:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

.field private tNW:Lcom/tencent/mm/sdk/platformtools/af;

.field protected tNw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x111e8000000L

    const/16 v3, 0x223d

    const/4 v2, 0x1

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNS:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    .line 67
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNT:I

    .line 70
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNU:I

    .line 278
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 350
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 367
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0x111e0000000L

    const/16 v3, 0x223c

    const/4 v2, 0x1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNS:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    .line 67
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNT:I

    .line 70
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNU:I

    .line 278
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 350
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 367
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 109
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x11250000000L

    const/16 v1, 0x224a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/bd/f;
    .locals 4

    .prologue
    const-wide v2, 0x11258000000L

    const/16 v1, 0x224b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNR:Lcom/tencent/mm/bd/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x11260000000L

    const/16 v1, 0x224c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x11268000000L

    const/16 v1, 0x224d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNW:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;
    .locals 4

    .prologue
    const-wide v2, 0x11270000000L

    const/16 v1, 0x224e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)I
    .locals 4

    .prologue
    const-wide v2, 0x11278000000L

    const/16 v1, 0x224f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final V(III)V
    .locals 10

    .prologue
    const-wide v8, 0x11238000000L

    const/16 v6, 0x2247

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doNetworkError localerrorType:%s,errorType:%s,errCode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->W(III)V

    .line 258
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x111d8000000L

    const/16 v0, 0x223b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNV:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOJ()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x32

    const/4 v7, 0x0

    const-wide v8, 0x11210000000L

    const/16 v6, 0x2242

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 170
    const-string/jumbo v1, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-eqz v0, :cond_4

    .line 172
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doStart currentState = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    if-ne v0, v5, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->bOP()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kt(Z)V

    new-instance v0, Lcom/tencent/mm/bd/f;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/bd/f;-><init>(Lcom/tencent/mm/bd/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNR:Lcom/tencent/mm/bd/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNR:Lcom/tencent/mm/bd/f;

    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "start record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/bd/f$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bd/f$a;-><init>(Lcom/tencent/mm/bd/f;)V

    const-string/jumbo v0, "SceneVoiceInputAddr_record"

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 179
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bOK()V
    .locals 10

    .prologue
    const-wide v8, 0x11218000000L

    const/16 v6, 0x2243

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doCancel. state = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    if-ne v0, v5, :cond_0

    .line 187
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_0
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->bOR()V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNR:Lcom/tencent/mm/bd/f;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNR:Lcom/tencent/mm/bd/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/bd/f;->bN(Z)V

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 197
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bOL()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x11228000000L

    const/16 v5, 0x2245

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doWaiting currentState = %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 230
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNT:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNU:I

    int-to-long v2, v1

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 238
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->cq(Z)V

    .line 239
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bOM()V
    .locals 6

    .prologue
    const-wide v4, 0x11230000000L

    const/16 v2, 0x2246

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->V(III)V

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bON()I
    .locals 4

    .prologue
    const-wide v2, 0x11248000000L

    const/16 v1, 0x2249

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final be()V
    .locals 10

    .prologue
    const-wide v8, 0x11220000000L

    const/16 v6, 0x2244

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "do Stop. currentState = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 205
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->bOQ()V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNT:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNU:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->cq(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNR:Lcom/tencent/mm/bd/f;

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNR:Lcom/tencent/mm/bd/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bd/f;->ay(Z)V

    .line 222
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract cq(Z)V
.end method

.method public final ks(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf2ca8000000L

    const v0, 0x1e595

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNS:Z

    .line 104
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract kt(Z)V
.end method

.method protected abstract onReset()V
.end method

.method protected final reset(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x11240000000L

    const/16 v6, 0x2248

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "reset currentState %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    if-ne v0, v5, :cond_0

    .line 266
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 270
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNQ:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->bOS()V

    .line 273
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract zA(I)V
.end method
