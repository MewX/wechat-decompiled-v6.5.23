.class final Lcom/tencent/mm/modelvideo/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdC:Lcom/tencent/mm/modelvideo/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe020000000L

    const v0, 0x1fc04

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 10

    .prologue
    const-wide v8, 0xfe028000000L

    const v7, 0x1fc05

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    if-eqz p2, :cond_0

    .line 248
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video error startRet[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    invoke-interface {v0, v1, v4, v4, v4}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 253
    :cond_0
    if-eqz p3, :cond_1

    .line 254
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video[%d %d] mediaId[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 254
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_1
    if-eqz p4, :cond_2

    .line 258
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video error [%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    invoke-interface {v0, v1, v4, v4, v4}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 268
    :cond_2
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 264
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video download all video file"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/f;->hdv:Ljava/lang/String;

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/f;->gDq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/f;->f(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe030000000L

    const v0, 0x1fc06

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0xfe038000000L

    const v1, 0x1fc07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
