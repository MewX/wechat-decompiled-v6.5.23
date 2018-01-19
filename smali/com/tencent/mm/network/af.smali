.class public final Lcom/tencent/mm/network/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/stn/StnLogic$ICallBack;


# static fields
.field private static hkA:[B

.field private static hkB:[B

.field private static hkx:Lcom/tencent/mars/comm/WakerLock;

.field private static hky:I

.field private static hkz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6950000000L

    const v1, 0x18d2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/network/af;->hkx:Lcom/tencent/mars/comm/WakerLock;

    .line 26
    const v0, 0x3b9acacd

    sput v0, Lcom/tencent/mm/network/af;->hky:I

    .line 27
    const/16 v0, 0xcd

    sput v0, Lcom/tencent/mm/network/af;->hkz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc68d0000000L

    const v0, 0x18d1a

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc6938000000L

    const v3, 0x18d27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v1

    if-nez v1, :cond_0

    .line 208
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return v0

    .line 214
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/t;->OU()[B

    move-result-object v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 217
    sput-object v1, Lcom/tencent/mm/network/af;->hkA:[B

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/t;->gaX:[B

    .line 220
    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 222
    sput-object v1, Lcom/tencent/mm/network/af;->hkB:[B

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->wC()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const-string/jumbo v2, "StnCallBack"

    invoke-static {v1}, Lcom/tencent/mm/network/af;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v1, Lcom/tencent/mm/network/af;->hkA:[B

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/network/af;->hkB:[B

    if-eqz v1, :cond_3

    .line 230
    :try_start_1
    sget-object v1, Lcom/tencent/mm/network/af;->hkA:[B

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 231
    sget-object v1, Lcom/tencent/mm/network/af;->hkB:[B

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :cond_3
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc68d8000000L

    const v2, 0x18d1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 32
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final buf2Resp(ILjava/lang/Object;[B[I[II)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const-wide v6, 0x127980000000L

    const v5, 0x24f30

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v1

    if-nez v1, :cond_0

    .line 110
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return v0

    .line 115
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p4, p5}, Lcom/tencent/mm/network/z;->a(I[B[I[I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string/jumbo v2, "StnCallBack"

    invoke-static {v1}, Lcom/tencent/mm/network/af;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 120
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 6

    .prologue
    const-wide v4, 0xc6920000000L

    const v2, 0x18d24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/network/af;->hkz:I

    aput v1, p3, v0

    .line 165
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/network/af;->hky:I

    aput v1, p3, v0

    .line 168
    invoke-static {p1, p2}, Lcom/tencent/mm/network/af;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/af;->requestDoSync()V

    .line 173
    sget v0, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NEXT:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NOW:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isLogoned()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc6948000000L

    const v4, 0x18d29

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v1

    if-nez v1, :cond_0

    .line 269
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return v0

    .line 274
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->Ea()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string/jumbo v2, "StnCallBack"

    invoke-static {v1}, Lcom/tencent/mm/network/af;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 280
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final makesureAuthed()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc68e0000000L

    const v4, 0x18d1c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return v0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/t;->OT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string/jumbo v2, "StnCallBack"

    invoke-static {v1}, Lcom/tencent/mm/network/af;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final networkAnalysisCallBack(IIZLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x131d90000000L

    const v6, 0x263b2

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const-string/jumbo v0, "StnCallBack"

    const-string/jumbo v1, "networkAnalysisCallBack: status:%d, stage:%d, isDetectEnd:%b, kvInfo:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/t;->hjg:Lcom/tencent/mm/network/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/h;->networkAnalysisCallBack(IIZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string/jumbo v1, "StnCallBack"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onLongLinkIdentifyResp([B[B)Z
    .locals 6

    .prologue
    const-wide v4, 0xc6928000000L

    const v2, 0x18d25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 184
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 187
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    sget v1, Lcom/tencent/mm/network/af;->hky:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/network/af;->onPush(I[B)V

    .line 196
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onNewDns(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc68e8000000L

    const v1, 0x18d1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onPush(I[B)V
    .locals 8

    .prologue
    const-wide v6, 0xc68f0000000L

    const v4, 0x18d1e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pn()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 71
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/network/af;->hkx:Lcom/tencent/mars/comm/WakerLock;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/network/af;->hkx:Lcom/tencent/mars/comm/WakerLock;

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/network/af;->hkx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "StnLogic.onNotify"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/af$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/network/af$1;-><init>(Lcom/tencent/mm/network/af;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v1, "StnCallBack"

    invoke-static {v0}, Lcom/tencent/mm/network/af;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onTaskEnd(ILjava/lang/Object;II)I
    .locals 8

    .prologue
    const-wide v0, 0xc6908000000L

    const v2, 0x18d21

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0xc6908000000L

    const v1, 0x18d21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v6, 0x0

    .line 137
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/z;->hA(I)I

    move-result v6

    .line 138
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/network/af$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/af$2;-><init>(Lcom/tencent/mm/network/af;ILjava/lang/Object;II)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 149
    :goto_1
    const-wide v2, 0xc6908000000L

    const v1, 0x18d21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v6

    .line 146
    const-string/jumbo v2, "StnCallBack"

    invoke-static {v1}, Lcom/tencent/mm/network/af;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final reportConnectInfo(II)V
    .locals 8

    .prologue
    const-wide v6, 0xc6918000000L

    const v5, 0x18d23

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pi()Lcom/tencent/mm/network/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/ac;->hC(I)V

    .line 156
    invoke-static {p1}, Lcom/tencent/mm/ai/a;->gc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v1, "StnCallBack"

    const-string/jumbo v2, "reportConnectInfo :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;[II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc68f8000000L

    const v4, 0x18d1f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v1

    if-nez v1, :cond_0

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p4, p5}, Lcom/tencent/mm/network/z;->a(ILjava/io/ByteArrayOutputStream;[II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string/jumbo v2, "StnCallBack"

    invoke-static {v1}, Lcom/tencent/mm/network/af;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 101
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final requestDoSync()V
    .locals 8

    .prologue
    const-wide v6, 0xc6940000000L

    const v4, 0x18d28

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pn()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-void

    .line 252
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/af$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/af$3;-><init>(Lcom/tencent/mm/network/af;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "StnCallBack"

    invoke-static {v0}, Lcom/tencent/mm/network/af;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final requestNetCheckShortLinkHosts()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc6930000000L

    const v1, 0x18d26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
