.class public final Lcom/tencent/mm/plugin/facedetect/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/b;


# static fields
.field public static TAG:Ljava/lang/String;

.field private static lim:J


# instance fields
.field private lin:Z

.field public lio:Z

.field private lip:Landroid/view/View;

.field private liq:Landroid/view/View;

.field private lir:Ljava/lang/String;

.field private lis:J

.field public final lit:Ljava/lang/Object;

.field private liu:Ljava/util/Timer;

.field public volatile liv:Z

.field public liw:Landroid/view/animation/Animation;

.field private volatile lix:Z

.field private volatile liy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x56c80000000L

    const v2, 0xad90

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "MicroMsg.NormalFaceMotion"

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/d/c;->lim:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide v4, 0x56c10000000L

    const v3, 0xad82

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lin:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lio:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lip:Landroid/view/View;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liq:Landroid/view/View;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lit:Ljava/lang/Object;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liu:Ljava/util/Timer;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liv:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lix:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liy:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lir:Ljava/lang/String;

    .line 52
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lis:J

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$a;->aNL:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liw:Landroid/view/animation/Animation;

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    const-wide v10, 0xd3aa8000000L

    const v8, 0x1a755

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->lew:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lip:Landroid/view/View;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->lex:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liq:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liq:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->ayN()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->ayN()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lis:J

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: starting tween timer: tween: %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liu:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "FaceDetect_hint"

    invoke-direct {v0, v1, v7}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liu:Ljava/util/Timer;

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liv:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liu:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 84
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd3ab0000000L

    const v2, 0x1a756

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lin:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: ignore too active"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ayI()Z
    .locals 4

    .prologue
    const-wide v2, 0x56c18000000L

    const v1, 0xad83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lio:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ayJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x56c38000000L

    const v1, 0xad87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ayK()V
    .locals 6

    .prologue
    const-wide v4, 0x56c50000000L

    const v2, 0xad8a

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liv:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liu:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 123
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lin:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lix:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liy:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lio:Z

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ayL()Lcom/tencent/mm/plugin/facedetect/d/b$b;
    .locals 6

    .prologue
    const-wide v4, 0xdae20000000L

    const v3, 0x1b5c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lin:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15fa9

    const-string/jumbo v2, "user cancelled in intermediate page"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ayM()Lcom/tencent/mm/plugin/facedetect/d/b$a;
    .locals 4

    .prologue
    const-wide v2, 0x56c58000000L

    const v1, 0xad8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liy:Z

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liy:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/d/b$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ayN()Landroid/widget/TextView;
    .locals 6

    .prologue
    const-wide v4, 0x56c28000000L

    const v2, 0xad85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lin:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lip:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lip:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->len:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lin:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liq:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->len:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x56c48000000L

    const v8, 0xad89

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lin:Z

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lix:Z

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->dRi:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lip:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->len:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$a;->aNb:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$a;->aNc:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    sget-wide v6, Lcom/tencent/mm/plugin/facedetect/d/c;->lim:J

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-wide v6, Lcom/tencent/mm/plugin/facedetect/d/c;->lim:J

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->liq:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->ldU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->lix:Z

    .line 114
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method
