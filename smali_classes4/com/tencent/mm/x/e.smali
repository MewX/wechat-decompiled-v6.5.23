.class public final Lcom/tencent/mm/x/e;
.super Lcom/tencent/mm/x/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xee6e8000000L

    const v0, 0x1dcdd

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/x/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)V
    .locals 7

    .prologue
    const-wide v0, 0xee6f8000000L

    const v2, 0x1dcdf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/c/bhw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhw;-><init>()V

    .line 34
    if-eqz v1, :cond_0

    .line 35
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 37
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bhw;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bhu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bhu;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    iget-object v3, p2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bhu;->maF:Ljava/lang/String;

    .line 46
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bhw;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string/jumbo v0, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 51
    :goto_1
    iput-object v0, p2, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<statextstr>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</statextstr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-wide v0, 0xee6f8000000L

    const v2, 0x1dcdf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string/jumbo v3, "MicroMsg.AppContentStatExtStrPiece"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 49
    const-string/jumbo v2, "MicroMsg.AppContentStatExtStrPiece"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/x/f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/x/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xee700000000L

    const v0, 0x1dce0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yC()Lcom/tencent/mm/x/c;
    .locals 4

    .prologue
    const-wide v2, 0xee6f0000000L

    const v1, 0x1dcde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/x/e;

    invoke-direct {v0}, Lcom/tencent/mm/x/e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
