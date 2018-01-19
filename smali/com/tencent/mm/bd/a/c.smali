.class public Lcom/tencent/mm/bd/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bd/a/c$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static gjY:Landroid/content/SharedPreferences;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private hik:Z

.field private hil:I

.field private him:Z

.field private hin:Z

.field private hio:J

.field private hip:I

.field private hiq:Z

.field private hir:Lcom/tencent/mm/bd/a/a;

.field private his:Lcom/qq/wx/voice/vad/a;

.field public hit:Lcom/tencent/mm/bd/a/c$a;

.field private hiu:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3fca0000000L

    const/16 v1, 0x7f94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-class v0, Lcom/tencent/mm/bd/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bd/a/c;->TAG:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .prologue
    const-wide v12, 0x3fc78000000L

    const/16 v10, 0x7f8f

    const/4 v8, 0x1

    .line 117
    const/16 v1, 0xdac

    const/16 v2, 0x3e80

    sget-object v0, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sil_time"

    const/16 v4, 0x3e8

    .line 118
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "s_n_ration"

    const/high16 v5, 0x40200000    # 2.5f

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v0, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_window"

    const/16 v6, 0x1f4

    .line 119
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "s_length"

    const/16 v7, 0x15e

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v0, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "s_delay_time"

    const/16 v9, 0x226

    .line 120
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    move-object v0, p0

    move v9, v8

    .line 117
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/bd/a/c;-><init>(IIIFIIIZZ)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IIIFIIIZZ)V
    .locals 9

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x3fc80000000L

    const/16 v4, 0x7f90

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/bd/a/c;->hik:Z

    .line 33
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    .line 35
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/bd/a/c;->him:Z

    .line 36
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/bd/a/c;->hin:Z

    .line 38
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/bd/a/c;->hio:J

    .line 40
    const/16 v2, 0xdac

    iput v2, p0, Lcom/tencent/mm/bd/a/c;->hip:I

    .line 42
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/bd/a/c;->hiq:Z

    .line 44
    new-instance v2, Lcom/tencent/mm/bd/a/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/bd/a/c$1;-><init>(Lcom/tencent/mm/bd/a/c;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 56
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bd/a/c;->hir:Lcom/tencent/mm/bd/a/a;

    .line 58
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bd/a/c;->his:Lcom/qq/wx/voice/vad/a;

    .line 137
    iput p1, p0, Lcom/tencent/mm/bd/a/c;->hip:I

    .line 138
    new-instance v2, Lcom/qq/wx/voice/vad/a;

    invoke-direct {v2}, Lcom/qq/wx/voice/vad/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/bd/a/c;->his:Lcom/qq/wx/voice/vad/a;

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100235"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v2

    .line 144
    const-string/jumbo v3, "MMVoipVadOn"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 147
    :cond_0
    sget-object v3, Lcom/tencent/mm/bd/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "VoiceSilentDetectAPI: abTestFlag = [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-nez v2, :cond_3

    .line 149
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/qq/wx/voice/vad/a;->ai(Z)V

    .line 153
    :goto_0
    iget-object v8, p0, Lcom/tencent/mm/bd/a/c;->his:Lcom/qq/wx/voice/vad/a;

    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->aDA:Z

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/qq/wx/voice/vad/a;->aDz:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    const/16 v3, 0x3e80

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Init(IIFII)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/qq/wx/voice/vad/a;->aDx:J

    :goto_1
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EVad Init handle = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/qq/wx/voice/vad/a;->aDx:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, v8, Lcom/qq/wx/voice/vad/a;->aDx:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/bd/a/c;->his:Lcom/qq/wx/voice/vad/a;

    .line 154
    iget-wide v4, v2, Lcom/qq/wx/voice/vad/a;->aDx:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    const/4 v2, 0x1

    :goto_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 155
    :cond_2
    new-instance v2, Lcom/tencent/mm/bd/a/b;

    const-string/jumbo v3, "Init ERROR"

    invoke-direct {v2, v3}, Lcom/tencent/mm/bd/a/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/qq/wx/voice/vad/a;->ai(Z)V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v2, v8, Lcom/qq/wx/voice/vad/a;->aDy:Lcom/qq/wx/voice/vad/EVadNative;

    const/16 v3, 0x3e80

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/qq/wx/voice/vad/EVadNative;->Init(IIFII)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/qq/wx/voice/vad/a;->aDx:J

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 154
    :cond_6
    sget-boolean v3, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "EVad Reset handle = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/qq/wx/voice/vad/a;->aDx:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    sget-boolean v3, Lcom/qq/wx/voice/vad/a;->aDA:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/qq/wx/voice/vad/a;->aDz:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v4, v2, Lcom/qq/wx/voice/vad/a;->aDx:J

    invoke-virtual {v3, v4, v5}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Reset(J)I

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lcom/qq/wx/voice/vad/a;->aDy:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v4, v2, Lcom/qq/wx/voice/vad/a;->aDx:J

    invoke-virtual {v3, v4, v5}, Lcom/qq/wx/voice/vad/EVadNative;->Reset(J)I

    move-result v2

    goto :goto_3

    .line 157
    :cond_9
    new-instance v2, Lcom/tencent/mm/bd/a/a;

    mul-int/lit8 v3, p7, 0x10

    invoke-direct {v2, v3}, Lcom/tencent/mm/bd/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/bd/a/c;->hir:Lcom/tencent/mm/bd/a/a;

    .line 158
    const/16 v2, 0xfa0

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/tencent/mm/bd/a/c;->hiu:[S

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v3, 0x0

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/bd/a/c;->him:Z

    .line 162
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/bd/a/c;->hin:Z

    .line 163
    const-wide v2, 0x3fc80000000L

    const/16 v4, 0x7f90

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ow()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x3fc70000000L

    const/16 v8, 0x7f8e

    const/16 v7, 0x1f4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "%s: %s\n%s: %s\n%s: %s\n%s: %s\n%s: %s"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sil_time"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "sil_time"

    .line 105
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "s_n_ration"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_n_ration"

    const/high16 v6, 0x40200000    # 2.5f

    .line 106
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "s_window"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_window"

    .line 107
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "s_length"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_length"

    const/16 v6, 0x15e

    .line 108
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "s_delay_time"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mm/bd/a/c;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_delay_time"

    const/16 v6, 0x226

    .line 109
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 102
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final c([SI)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x3

    const-wide v10, 0x3fc88000000L

    const/16 v8, 0x7f91

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    sget-object v0, Lcom/tencent/mm/bd/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "input() called with: voice = [%s], length = [%s]"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    array-length v0, p1

    if-le p2, v0, :cond_1

    .line 169
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/bd/a/c;->hiq:Z

    if-eqz v0, :cond_2

    .line 172
    sget-object v0, Lcom/tencent/mm/bd/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "VoiceSilentDetectAPI is released."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->his:Lcom/qq/wx/voice/vad/a;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->aDx:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 176
    :goto_1
    sget-object v1, Lcom/tencent/mm/bd/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "currState = %s,prevState = %s,directFirstStart = %s,directTempState = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget-boolean v5, p0, Lcom/tencent/mm/bd/a/c;->him:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v12

    iget-boolean v5, p0, Lcom/tencent/mm/bd/a/c;->hin:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-boolean v1, p0, Lcom/tencent/mm/bd/a/c;->him:Z

    if-eqz v1, :cond_f

    .line 179
    iget-boolean v1, p0, Lcom/tencent/mm/bd/a/c;->hin:Z

    if-eqz v1, :cond_c

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    if-eqz v1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    invoke-interface {v1}, Lcom/tencent/mm/bd/a/c$a;->Or()V

    .line 184
    :cond_3
    iput-wide v2, p0, Lcom/tencent/mm/bd/a/c;->hio:J

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mm/bd/a/c;->hiq:Z

    if-eqz v1, :cond_7

    .line 186
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_4
    sget-boolean v1, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EVad AddData handle = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/qq/wx/voice/vad/a;->aDx:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    sget-boolean v1, Lcom/qq/wx/voice/vad/a;->aDA:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/qq/wx/voice/vad/a;->aDz:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->aDx:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->AddData(J[SI)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/qq/wx/voice/vad/a;->aDy:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->aDx:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/qq/wx/voice/vad/EVadNative;->AddData(J[SI)I

    move-result v0

    goto :goto_1

    .line 190
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/bd/a/c;->hir:Lcom/tencent/mm/bd/a/a;

    iget v2, v1, Lcom/tencent/mm/bd/a/a;->hii:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/bd/a/c;->hiu:[S

    array-length v3, v1

    .line 193
    :cond_8
    :goto_2
    if-lez v2, :cond_9

    .line 195
    if-le v3, v2, :cond_25

    move v1, v2

    .line 198
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/bd/a/c;->hir:Lcom/tencent/mm/bd/a/a;

    iget-object v6, p0, Lcom/tencent/mm/bd/a/c;->hiu:[S

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/bd/a/a;->b([SI)I

    .line 199
    sub-int/2addr v2, v1

    .line 202
    iget-object v5, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    if-eqz v5, :cond_8

    .line 203
    iget-object v5, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    iget-object v6, p0, Lcom/tencent/mm/bd/a/c;->hiu:[S

    invoke-interface {v5, v6, v1}, Lcom/tencent/mm/bd/a/c$a;->a([SI)V

    goto :goto_2

    .line 206
    :cond_9
    iput-boolean v4, p0, Lcom/tencent/mm/bd/a/c;->hin:Z

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget v2, p0, Lcom/tencent/mm/bd/a/c;->hip:I

    int-to-long v2, v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    :cond_a
    :goto_4
    iput-boolean v4, p0, Lcom/tencent/mm/bd/a/c;->hik:Z

    .line 219
    iput v0, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    .line 274
    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/bd/a/c;->hiq:Z

    if-eqz v0, :cond_18

    .line 275
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :cond_c
    iget v1, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    if-ne v1, v9, :cond_d

    if-ne v0, v12, :cond_d

    .line 211
    iput-boolean v4, p0, Lcom/tencent/mm/bd/a/c;->him:Z

    .line 213
    :cond_d
    iget v1, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    if-ne v1, v9, :cond_e

    if-eq v0, v9, :cond_a

    .line 214
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget v2, p0, Lcom/tencent/mm/bd/a/c;->hip:I

    int-to-long v2, v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 221
    :cond_f
    iget v1, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    if-ne v1, v9, :cond_14

    if-ne v0, v12, :cond_14

    .line 222
    iput v0, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/bd/a/c;->hip:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    if-eqz v2, :cond_10

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/bd/a/c$a;->Or()V

    .line 229
    :cond_10
    iput-wide v0, p0, Lcom/tencent/mm/bd/a/c;->hio:J

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/bd/a/c;->hiq:Z

    if-eqz v0, :cond_11

    .line 231
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->hir:Lcom/tencent/mm/bd/a/a;

    iget v1, v0, Lcom/tencent/mm/bd/a/a;->hii:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->hiu:[S

    array-length v2, v0

    .line 238
    :cond_12
    :goto_6
    if-lez v1, :cond_13

    .line 240
    if-le v2, v1, :cond_24

    move v0, v1

    .line 243
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/bd/a/c;->hir:Lcom/tencent/mm/bd/a/a;

    iget-object v5, p0, Lcom/tencent/mm/bd/a/c;->hiu:[S

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/bd/a/a;->b([SI)I

    .line 244
    sub-int/2addr v1, v0

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    if-eqz v3, :cond_12

    .line 248
    iget-object v3, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    iget-object v5, p0, Lcom/tencent/mm/bd/a/c;->hiu:[S

    invoke-interface {v3, v5, v0}, Lcom/tencent/mm/bd/a/c$a;->a([SI)V

    goto :goto_6

    .line 251
    :cond_13
    iput-boolean v4, p0, Lcom/tencent/mm/bd/a/c;->hik:Z

    goto :goto_5

    .line 253
    :cond_14
    iget v1, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    if-ne v1, v12, :cond_16

    if-ne v0, v9, :cond_16

    .line 254
    iput v0, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bd/a/c;->hik:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/bd/a/c;->hip:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    if-eqz v2, :cond_15

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/bd/a/c$a;->Oq()V

    .line 263
    :cond_15
    iput-wide v0, p0, Lcom/tencent/mm/bd/a/c;->hio:J

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/bd/a/c;->hiq:Z

    if-eqz v0, :cond_b

    .line 265
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :cond_16
    iget v1, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    if-ne v1, v9, :cond_17

    if-ne v0, v9, :cond_17

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bd/a/c;->hik:Z

    goto/16 :goto_5

    .line 269
    :cond_17
    iget v1, p0, Lcom/tencent/mm/bd/a/c;->hil:I

    if-ne v1, v12, :cond_b

    if-ne v0, v12, :cond_b

    .line 270
    iput-boolean v4, p0, Lcom/tencent/mm/bd/a/c;->hik:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/bd/a/c;->hip:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    .line 278
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/bd/a/c;->hir:Lcom/tencent/mm/bd/a/a;

    array-length v0, p1

    if-ltz v0, :cond_1c

    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    if-le p2, v0, :cond_23

    array-length v0, p1

    add-int/lit8 v1, v0, 0x0

    :goto_8
    if-eqz v1, :cond_1c

    iget-object v0, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    array-length v0, v0

    iget v3, v2, Lcom/tencent/mm/bd/a/a;->hii:I

    sub-int/2addr v0, v3

    if-le v1, v0, :cond_1a

    sub-int v0, v1, v0

    if-eqz v0, :cond_1a

    iget v3, v2, Lcom/tencent/mm/bd/a/a;->hii:I

    if-ge v0, v3, :cond_1d

    :goto_9
    iget-object v3, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    array-length v3, v3

    iget v5, v2, Lcom/tencent/mm/bd/a/a;->hig:I

    sub-int/2addr v3, v5

    if-gt v0, v3, :cond_1e

    iget v3, v2, Lcom/tencent/mm/bd/a/a;->hig:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/tencent/mm/bd/a/a;->hig:I

    iget v3, v2, Lcom/tencent/mm/bd/a/a;->hig:I

    iget-object v5, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    array-length v5, v5

    if-lt v3, v5, :cond_19

    iput v4, v2, Lcom/tencent/mm/bd/a/a;->hig:I

    :cond_19
    :goto_a
    iget v3, v2, Lcom/tencent/mm/bd/a/a;->hii:I

    sub-int v0, v3, v0

    iput v0, v2, Lcom/tencent/mm/bd/a/a;->hii:I

    :cond_1a
    iget-object v0, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    array-length v0, v0

    if-le v1, v0, :cond_22

    iget-object v0, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    array-length v0, v0

    sub-int v0, v1, v0

    add-int/lit8 v1, v0, 0x0

    iget-object v0, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    array-length v0, v0

    :goto_b
    iget-object v3, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    array-length v3, v3

    iget v5, v2, Lcom/tencent/mm/bd/a/a;->hih:I

    sub-int/2addr v3, v5

    if-gt v0, v3, :cond_1f

    iget-object v3, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    iget v5, v2, Lcom/tencent/mm/bd/a/a;->hih:I

    invoke-static {p1, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, Lcom/tencent/mm/bd/a/a;->hih:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/tencent/mm/bd/a/a;->hih:I

    iget v1, v2, Lcom/tencent/mm/bd/a/a;->hih:I

    iget-object v3, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    array-length v3, v3

    if-lt v1, v3, :cond_1b

    iput v4, v2, Lcom/tencent/mm/bd/a/a;->hih:I

    :cond_1b
    :goto_c
    iget v1, v2, Lcom/tencent/mm/bd/a/a;->hii:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/bd/a/a;->hii:I

    .line 280
    :cond_1c
    sget-object v0, Lcom/tencent/mm/bd/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isSilent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/bd/a/c;->hik:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/bd/a/c;->hik:Z

    if-eqz v0, :cond_20

    .line 282
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :cond_1d
    iget v0, v2, Lcom/tencent/mm/bd/a/a;->hii:I

    goto :goto_9

    :cond_1e
    iget-object v3, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    array-length v3, v3

    iget v5, v2, Lcom/tencent/mm/bd/a/a;->hig:I

    sub-int/2addr v3, v5

    sub-int v3, v0, v3

    iput v3, v2, Lcom/tencent/mm/bd/a/a;->hig:I

    goto :goto_a

    :cond_1f
    iget-object v3, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    array-length v3, v3

    iget v5, v2, Lcom/tencent/mm/bd/a/a;->hih:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    iget v6, v2, Lcom/tencent/mm/bd/a/a;->hih:I

    invoke-static {p1, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v0, v3

    add-int/2addr v1, v3

    iget-object v3, v2, Lcom/tencent/mm/bd/a/a;->hij:[S

    invoke-static {p1, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v2, Lcom/tencent/mm/bd/a/a;->hih:I

    goto :goto_c

    .line 285
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    if-eqz v0, :cond_21

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/bd/a/c$a;->a([SI)V

    .line 288
    :cond_21
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_22
    move v0, v1

    move v1, v4

    goto :goto_b

    :cond_23
    move v1, p2

    goto/16 :goto_8

    :cond_24
    move v0, v2

    goto/16 :goto_7

    :cond_25
    move v1, v3

    goto/16 :goto_3
.end method

.method public final release()V
    .locals 12

    .prologue
    const-wide v10, 0x3fc90000000L

    const/16 v8, 0x7f92

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    sget-object v0, Lcom/tencent/mm/bd/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "released"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/bd/a/c;->hiq:Z

    .line 297
    iput-boolean v7, p0, Lcom/tencent/mm/bd/a/c;->him:Z

    .line 298
    iput-boolean v7, p0, Lcom/tencent/mm/bd/a/c;->hin:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->his:Lcom/qq/wx/voice/vad/a;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->his:Lcom/qq/wx/voice/vad/a;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->aDx:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 301
    :goto_0
    if-ne v0, v1, :cond_3

    .line 302
    new-instance v0, Lcom/tencent/mm/bd/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/bd/a/b;-><init>()V

    throw v0

    .line 300
    :cond_0
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EVad Release handle = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->aDx:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->aDA:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/qq/wx/voice/vad/a;->aDz:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->aDx:J

    invoke-virtual {v2, v4, v5}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Release(J)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/qq/wx/voice/vad/a;->aDy:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->aDx:J

    invoke-virtual {v2, v4, v5}, Lcom/qq/wx/voice/vad/EVadNative;->Release(J)I

    move-result v0

    goto :goto_0

    .line 304
    :cond_3
    iput-object v6, p0, Lcom/tencent/mm/bd/a/c;->his:Lcom/qq/wx/voice/vad/a;

    .line 306
    :cond_4
    iput-object v6, p0, Lcom/tencent/mm/bd/a/c;->hir:Lcom/tencent/mm/bd/a/a;

    .line 307
    iput-object v6, p0, Lcom/tencent/mm/bd/a/c;->hiu:[S

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 310
    iput-object v6, p0, Lcom/tencent/mm/bd/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 312
    :cond_5
    iput-object v6, p0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;

    .line 313
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
