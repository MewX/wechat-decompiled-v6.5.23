.class public final Lcom/tencent/mm/plugin/record/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$a;
.implements Lcom/tencent/mm/ad/g$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/a/r$a;
    }
.end annotation


# static fields
.field public static jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private eKR:I

.field public fKP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private jFr:Z

.field private jFs:Lcom/tencent/mm/sdk/platformtools/ay;

.field public jFt:J

.field private jFu:Z

.field private jFy:Z

.field public lqc:Lcom/tencent/mm/ad/g;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x6d290000000L

    const v6, 0xda52

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/r;->jFr:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/a/r;->jFy:Z

    .line 37
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/a/r;->jFt:J

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fKP:Ljava/util/List;

    .line 51
    const-class v0, Lcom/tencent/mm/pluginsdk/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/n;->py()Lcom/tencent/mm/ad/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/record/a/r;->jFu:Z

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/r;->jFr:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$a;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$b;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/r;->jFr:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 62
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/record/a/r;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 68
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 54
    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final aAc()Z
    .locals 6

    .prologue
    const-wide v4, 0x6d2a0000000L

    const v2, 0xda54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ajR()V
    .locals 4

    .prologue
    const-wide v2, 0x6d2c0000000L

    const v1, 0xda58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bUh()V

    .line 238
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ajT()V
    .locals 6

    .prologue
    const-wide v4, 0x6d2a8000000L

    const v2, 0xda55

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/r;->ajR()V

    .line 211
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bc(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x6d298000000L

    const v6, 0xda53

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/r$a;

    .line 126
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/record/a/r$a;->GN(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    if-nez v0, :cond_2

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/record/a/r;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/record/a/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/a/r$1;-><init>(Lcom/tencent/mm/plugin/record/a/r;)V

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/r;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->N(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/a/r;->jFt:J

    .line 145
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/r;->path:Ljava/lang/String;

    .line 146
    iput p2, p0, Lcom/tencent/mm/plugin/record/a/r;->eKR:I

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/record/a/r;->jFr:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/ad/g;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    .line 150
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 141
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/a/r;->jFt:J

    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final dz(Z)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x6d2c8000000L

    const v6, 0xda59

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/r;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/a/r;->jFy:Z

    if-eqz v2, :cond_2

    .line 247
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/r;->jFy:Z

    .line 248
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 247
    goto :goto_1

    .line 251
    :cond_2
    if-nez p1, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/a/r;->jFt:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/a/r;->jFt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 252
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/r;->jFy:Z

    .line 253
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/r;->jFy:Z

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v2}, Lcom/tencent/mm/ad/g;->qp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 261
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/a/r;->jFu:Z

    if-eqz v2, :cond_6

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 266
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/r;->jFr:Z

    .line 267
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v1}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_7

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 273
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/r;->jFr:Z

    .line 274
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_8

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 281
    :cond_8
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/record/a/r;->jFr:Z

    .line 282
    if-nez p1, :cond_9

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/r;->eKR:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/record/a/r;->bc(Ljava/lang/String;I)Z

    .line 290
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const-wide v4, 0x6d2b8000000L

    const v2, 0xda57

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/r;->ajT()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/r$a;

    .line 227
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/r$a;->onFinish()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x6d2b0000000L

    const v2, 0xda56

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/r;->ajT()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/r$a;

    .line 218
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/r$a;->onFinish()V

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
