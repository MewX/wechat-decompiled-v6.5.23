.class public Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static final laF:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private laS:[Ljava/lang/String;

.field private laT:I

.field private lcA:Lcom/qq/wx/voice/embed/recognizer/c;

.field private lct:I

.field private lcu:J

.field private lcv:J

.field private lcw:J

.field lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

.field private lcy:J

.field private lcz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x53138000000L

    const v3, 0xa627

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "retCode"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->laF:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x530c8000000L

    const v2, 0xa619

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->laS:[Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->laT:I

    .line 63
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcy:J

    .line 541
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcA:Lcom/qq/wx/voice/embed/recognizer/c;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->laS:[Ljava/lang/String;

    .line 85
    iput p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->laT:I

    .line 86
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;I)I
    .locals 4

    .prologue
    const-wide v2, 0x53110000000L

    const v1, 0xa622

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/16 v0, 0xdb0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x53108000000L

    const v1, 0xa621

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x53100000000L

    const v7, 0xa620

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcz:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcy:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "hasInitVoiceControlData"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "localVoiceControl  hasInit:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p1, v5, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    sget-object v1, Lcom/qq/wx/voice/embed/recognizer/b$a;->aDm:Lcom/qq/wx/voice/embed/recognizer/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcA:Lcom/qq/wx/voice/embed/recognizer/c;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/b;->aDl:Lcom/qq/wx/voice/embed/recognizer/e;

    invoke-virtual {v1, v2, v0}, Lcom/qq/wx/voice/embed/recognizer/e;->a(Lcom/qq/wx/voice/embed/recognizer/c;[B)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "recognize ret:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const-wide v10, 0x530e0000000L

    const v9, 0xa61c

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    if-nez p0, :cond_0

    .line 281
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue netscene null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    .line 316
    :goto_0
    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcL:Lcom/tencent/mm/protocal/c/df;

    if-nez v0, :cond_1

    .line 285
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue uploadCmd null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcL:Lcom/tencent/mm/protocal/c/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/df;->ujF:Lcom/tencent/mm/protocal/c/dg;

    if-nez v0, :cond_2

    .line 289
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue UploadCtx null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_0

    .line 293
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/c/df;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/df;-><init>()V

    .line 294
    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcL:Lcom/tencent/mm/protocal/c/df;

    .line 296
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/df;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iput p1, v0, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    .line 297
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/df;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iput p2, v0, Lcom/tencent/mm/protocal/c/dg;->ujP:I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcK:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 302
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue %s, startPos=%s, dataLen=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_4

    .line 305
    :cond_3
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] buf empty, %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcK:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_0

    .line 309
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/df;->ujM:Lcom/tencent/mm/bn/b;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->gvl:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcK:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/c/df;)V

    .line 313
    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->gvm:I

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->gvm:I

    .line 314
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 316
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IIIILjava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v0, 0x530d8000000L

    const v2, 0xa61b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "uploadVoiceStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".speex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    new-instance v0, Lcom/tencent/mm/e/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/e/c/d;-><init>()V

    .line 234
    invoke-static {p5, v4}, Lcom/tencent/mm/e/c/d;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] decodePCMToSpeex error,pcmPath:%s,speexFilePath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const/4 v0, 0x0

    const-wide v2, 0x530d8000000L

    const v1, 0xa61b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return v0

    :cond_0
    move-object v4, p5

    .line 239
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    .line 241
    new-instance v1, Lcom/tencent/mm/protocal/c/dh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/dh;-><init>()V

    .line 242
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/protocal/c/dh;->ujQ:I

    .line 243
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/protocal/c/dh;->ujR:I

    .line 245
    iput p3, v1, Lcom/tencent/mm/protocal/c/dh;->ujS:I

    .line 246
    iput p4, v1, Lcom/tencent/mm/protocal/c/dh;->ujT:I

    .line 248
    new-instance v2, Lcom/tencent/mm/protocal/c/dg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/dg;-><init>()V

    .line 249
    iput v3, v2, Lcom/tencent/mm/protocal/c/dg;->ujN:I

    .line 250
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    .line 252
    const/16 v0, 0x4000

    if-gt v3, v0, :cond_3

    .line 254
    iput v3, v2, Lcom/tencent/mm/protocal/c/dg;->ujP:I

    .line 255
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 261
    :goto_1
    const-string/jumbo v5, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v6, "[voiceControl] uploadVoice appId=%s, FileType=%s, EncodeType=%s, sampleRate=%s, bps=%s, fileLen=%s, limit=%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/16 v9, 0x4000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    if-eqz v0, :cond_2

    array-length v5, v0

    if-gtz v5, :cond_4

    .line 264
    :cond_2
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] buf empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    const-wide v2, 0x530d8000000L

    const v1, 0xa61b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 257
    :cond_3
    const/16 v0, 0x4000

    iput v0, v2, Lcom/tencent/mm/protocal/c/dg;->ujP:I

    .line 258
    const/4 v0, 0x0

    const/16 v5, 0x4000

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_4
    new-instance v5, Lcom/tencent/mm/protocal/c/df;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/df;-><init>()V

    .line 269
    iput-object v1, v5, Lcom/tencent/mm/protocal/c/df;->ujL:Lcom/tencent/mm/protocal/c/dh;

    .line 270
    iput-object v2, v5, Lcom/tencent/mm/protocal/c/df;->ujF:Lcom/tencent/mm/protocal/c/dg;

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/df;->ujM:Lcom/tencent/mm/bn/b;

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_2
    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/c/df;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 275
    const/4 v0, 0x1

    const-wide v2, 0x530d8000000L

    const v1, 0xa61b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
    :cond_5
    const/high16 v1, -0x80000000

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)J
    .locals 6

    .prologue
    const-wide v4, 0x53118000000L

    const v2, 0xa623

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcy:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x53128000000L

    const v0, 0xa625

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->yB(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v3, 0x4000000

    const-wide v6, 0x53130000000L

    const v4, 0xa626

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_display_name"

    invoke-static {p1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.bizchat.BizChatConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EP()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/ext/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Z
    .locals 4

    .prologue
    const-wide v2, 0x53120000000L

    const v1, 0xa624

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private yB(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0x530f8000000L

    const v4, 0xa61f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] username is not contact, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const/16 v0, 0xdb1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 568
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 580
    :goto_0
    return-void

    .line 570
    :cond_1
    const/16 v0, 0xb

    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$6;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 576
    iput v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 578
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] jump to chattingUI : %s, countDown"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 580
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] onSceneEnd errType=%s, errCode=%s, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    if-nez p4, :cond_0

    .line 336
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] scene null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/16 v0, 0xdb2

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 339
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 501
    :goto_0
    return-void

    .line 341
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 342
    :cond_1
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] errType\u3001errCode not ok, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/16 v0, 0xdb3

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 345
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 347
    :cond_2
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] scene.getType()=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x3d9

    if-ne v0, v1, :cond_1c

    .line 349
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcz:Z

    if-eqz v0, :cond_3

    .line 350
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] localVoiceControlSucess, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move-object v0, p4

    .line 353
    check-cast v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    .line 354
    check-cast p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v1, :cond_4

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v1, :cond_4

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/db;

    move-object v4, v1

    .line 355
    :goto_1
    if-nez v4, :cond_5

    .line 356
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] resp null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/16 v0, 0xdb4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 359
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 354
    :cond_4
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_1

    .line 361
    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujy:Lcom/tencent/mm/bn/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcJ:Lcom/tencent/mm/bn/b;

    .line 362
    const-string/jumbo v2, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v3, "[voiceControl] opCode=%s, resp.Cookies=%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->eJV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujy:Lcom/tencent/mm/bn/b;

    if-nez v1, :cond_6

    const-string/jumbo v1, "null"

    :goto_2
    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->eJV:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_d

    .line 366
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    if-nez v1, :cond_8

    .line 367
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] resp.UploadCtx is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/16 v0, 0xdb4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 370
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :cond_6
    new-instance v1, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/db;->ujy:Lcom/tencent/mm/bn/b;

    iget-object v7, v7, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 364
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 372
    :cond_8
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "[voiceControl] uploadMode resp: Interval=%s, Timeout=%s, StartPos=%s, DataLen=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/tencent/mm/protocal/c/db;->ujD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v4, Lcom/tencent/mm/protocal/c/db;->ujE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/dg;->ujP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->gvl:I

    if-lt v1, v2, :cond_9

    .line 374
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;Lcom/tencent/mm/protocal/c/db;)V

    iget v0, v4, Lcom/tencent/mm/protocal/c/db;->ujD:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 388
    :cond_9
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "[voiceControl] continue upload voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->gvm:I

    if-ne v1, v2, :cond_a

    .line 390
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] avoid duplicate doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 393
    :cond_a
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->gvm:I

    .line 395
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/dg;->ujP:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->gvl:I

    if-ge v1, v2, :cond_b

    .line 396
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/dg;->ujP:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z

    move-result v0

    if-nez v0, :cond_c

    .line 397
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue fail1, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/16 v0, 0xdb6

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 400
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 403
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->gvl:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/db;->ujF:Lcom/tencent/mm/protocal/c/dg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/dg;->ujO:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z

    move-result v0

    if-nez v0, :cond_c

    .line 404
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue fail2, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/16 v0, 0xdb6

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 407
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 411
    :cond_c
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 412
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->eJV:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_1c

    .line 413
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcO:J

    sub-long/2addr v2, v6

    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcN:I

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-lez v1, :cond_f

    const-string/jumbo v1, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v5, "[voiceControl] isGetResultTimeOut %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_10

    .line 415
    const/16 v0, 0xdb5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 417
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 412
    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    .line 414
    :cond_f
    const-string/jumbo v1, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v5, "[voiceControl] time %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_5

    .line 420
    :cond_10
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    if-eqz v1, :cond_11

    .line 421
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v2, "[voiceControl] getResultMode resp VoiceId=%s, RecognizeRet=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget v6, v6, Lcom/tencent/mm/protocal/c/dc;->ujz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget v6, v6, Lcom/tencent/mm/protocal/c/dc;->ujH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_11
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    if-eqz v1, :cond_12

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget v1, v1, Lcom/tencent/mm/protocal/c/dc;->ujH:I

    if-eqz v1, :cond_15

    .line 425
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcw:J

    sub-long/2addr v2, v6

    iget v1, v4, Lcom/tencent/mm/protocal/c/db;->ujD:I

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-ltz v1, :cond_13

    .line 426
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 439
    :cond_13
    iget v1, v4, Lcom/tencent/mm/protocal/c/db;->ujD:I

    int-to-long v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcw:J

    sub-long/2addr v6, v8

    sub-long/2addr v2, v6

    .line 440
    iget v1, v4, Lcom/tencent/mm/protocal/c/db;->ujD:I

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-lez v1, :cond_14

    .line 441
    iget v1, v4, Lcom/tencent/mm/protocal/c/db;->ujD:I

    int-to-long v2, v1

    .line 443
    :cond_14
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$4;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 455
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 459
    :cond_15
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dc;->ujI:Lcom/tencent/mm/protocal/c/dd;

    if-nez v1, :cond_16

    .line 460
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] SearchContactResultInfo null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/16 v0, 0xdb7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 463
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :cond_16
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dc;->ujI:Lcom/tencent/mm/protocal/c/dd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dd;->ujJ:Ljava/util/LinkedList;

    if-eqz v1, :cond_17

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dc;->ujI:Lcom/tencent/mm/protocal/c/dd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dd;->ujJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_18

    .line 466
    :cond_17
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] SearchContactResultInfo.Items null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/16 v0, 0xdb7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 469
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 471
    :cond_18
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dc;->ujI:Lcom/tencent/mm/protocal/c/dd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dd;->ujJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_19

    .line 472
    const/16 v0, 0xdb7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 474
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 477
    :cond_19
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dc;->ujI:Lcom/tencent/mm/protocal/c/dd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dd;->ujJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 478
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dc;->ujI:Lcom/tencent/mm/protocal/c/dd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dd;->ujJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/de;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/de;->ujK:Ljava/lang/String;

    .line 479
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->yB(Ljava/lang/String;)V

    .line 480
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 483
    :cond_1a
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dc;->ujI:Lcom/tencent/mm/protocal/c/dd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dd;->ujJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 484
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    array-length v1, v3

    if-ge v2, v1, :cond_1b

    .line 485
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/db;->ujG:Lcom/tencent/mm/protocal/c/dc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dc;->ujI:Lcom/tencent/mm/protocal/c/dd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dd;->ujJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/de;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/de;->ujK:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 486
    const-string/jumbo v1, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v5, "[voiceControl] resp result item: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v8, v3, v2

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 488
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 489
    const-string/jumbo v2, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v2, "VoiceSearchResultUI_VoiceId"

    iget v0, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcI:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    const-string/jumbo v0, "VoiceSearchResultUI_IsVoiceControl"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    const-string/jumbo v0, "VoiceSearchResultUI_ShowType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 495
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] scene end countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 498
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 501
    :cond_1c
    const-wide v0, 0x530f0000000L    # 2.819999781456E-311

    const v2, 0xa61e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/bn/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x530e8000000L

    const v8, 0xa61d

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] getVoiceControlResult voiceId=%s, appId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcv:J

    .line 324
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcw:J

    .line 325
    new-instance v3, Lcom/tencent/mm/protocal/c/cz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cz;-><init>()V

    .line 326
    iput-object p3, v3, Lcom/tencent/mm/protocal/c/cz;->ujy:Lcom/tencent/mm/bn/b;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcv:J

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/c/cz;J)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 329
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v0, 0x530d0000000L

    const v2, 0xa61a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] query(), ApiId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->laT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcu:J

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcv:J

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->laT:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->laS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bZ(II)V

    .line 98
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const-wide v2, 0x530d0000000L

    const v1, 0xa61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bZ(II)V

    .line 104
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const-wide v2, 0x530d0000000L

    const v1, 0xa61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->axB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "PkgName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bZ(II)V

    .line 109
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const-wide v2, 0x530d0000000L

    const v1, 0xa61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->axC()I

    move-result v4

    .line 121
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 122
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid appid ! return code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bZ(II)V

    .line 124
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const-wide v2, 0x530d0000000L

    const v1, 0xa61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :cond_3
    const-string/jumbo v4, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v5, "[extApiCost][voiceControl] getAppIdAndPkg = %s, checkIsLogin = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->laT:I

    packed-switch v0, :pswitch_data_0

    .line 131
    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bZ(II)V

    .line 132
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const-wide v2, 0x530d0000000L

    const v1, 0xa61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "voiceControl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    array-length v0, p4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xdad

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bZ(II)V

    const/16 v0, 0xdad

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    const/16 v0, 0xdad

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const-wide v2, 0x530d0000000L

    const v1, 0xa61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    aget-object v2, p4, v0

    const/4 v0, 0x1

    aget-object v4, p4, v0

    const/4 v0, 0x2

    aget-object v5, p4, v0

    const/4 v0, 0x3

    aget-object v6, p4, v0

    const/4 v0, 0x4

    aget-object v3, p4, v0

    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] args: %s, %s, %s, %s %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v8, 0x4

    aput-object v3, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    const/16 v1, 0xdae

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bZ(II)V

    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdae

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const-wide v2, 0x530d0000000L

    const v1, 0xa61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] speex file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xdaf

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bZ(II)V

    const/16 v0, 0xdaf

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const-wide v2, 0x530d0000000L

    const v1, 0xa61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcu:J

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3d9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcx:Lcom/tencent/mm/pluginsdk/f/a/b;

    const-wide/16 v8, 0x32c8

    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->b(JLjava/lang/Runnable;)V

    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[extApiCost][voiceControl] finish uploadVoice = %s, getResult = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcv:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcu:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lcv:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3d9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->A(III)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    if-eq v0, v1, :cond_9

    const/16 v0, 0xb

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->A(III)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->nG(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->lct:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const-wide v2, 0x530d0000000L

    const v1, 0xa61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->A(III)V

    goto :goto_1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
