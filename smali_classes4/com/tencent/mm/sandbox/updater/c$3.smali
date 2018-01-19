.class final Lcom/tencent/mm/sandbox/updater/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyy:Lcom/tencent/mm/sandbox/updater/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x340b8000000L

    const/16 v0, 0x6817

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/c/azv;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const-wide v6, 0x340c8000000L

    const/16 v5, 0x6819

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    if-eqz p1, :cond_1

    .line 203
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene error. netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 205
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget v1, v0, Lcom/tencent/mm/sandbox/updater/c;->jLr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/sandbox/updater/c;->jLr:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/c;->a(Lcom/tencent/mm/sandbox/b$a;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return-void

    .line 211
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "scene success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c;->a(Lcom/tencent/mm/sandbox/updater/c;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 214
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "scene continue;"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/c;->a(Lcom/tencent/mm/sandbox/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 219
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/c;->vyv:Z

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c;->etG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "pack md5 check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "in genNewAPKInNewThread()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$2;

    invoke-direct {v0, v1, p3}, Lcom/tencent/mm/sandbox/updater/c$2;-><init>(Lcom/tencent/mm/sandbox/updater/c;Lcom/tencent/mm/protocal/c/azv;)V

    const-string/jumbo v2, "NetSceneGetUpdatePackFromCDN_genApk"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-wide v0, 0x340c8000000L

    const/16 v2, 0x6819

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "error occured during pack processing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v0, v8, v8, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    .line 248
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, "exception in genNewAPKInNewThread()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c;->vyw:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 227
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 231
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :cond_5
    :try_start_7
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/c;->vxQ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/c;->c(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/c;->d(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 246
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bQ(II)V
    .locals 6

    .prologue
    const-wide v4, 0x340c0000000L

    const/16 v3, 0x6818

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "progress, total="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->bQ(II)V

    .line 198
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eI(J)V
    .locals 5

    .prologue
    const-wide v2, 0x340d0000000L

    const/16 v1, 0x681a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->eI(J)V

    .line 253
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eJ(J)V
    .locals 5

    .prologue
    const-wide v2, 0x340d8000000L

    const/16 v1, 0x681b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->eJ(J)V

    .line 258
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
