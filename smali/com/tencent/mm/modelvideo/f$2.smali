.class final Lcom/tencent/mm/modelvideo/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$b;


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
    const-wide v2, 0xfdfd0000000L

    const v0, 0x1fbfa

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 9

    .prologue
    const-wide v0, 0x1313e8000000L

    const v2, 0x2627d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    if-nez p2, :cond_1

    .line 285
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%s onPreload completed but sceneResult is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 289
    :cond_0
    const-wide v0, 0x1313e8000000L

    const v2, 0x2627d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_0
    return-void

    .line 291
    :cond_1
    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    .line 292
    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 293
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v3, "%d onPreload Completed [%s] videoInfoName[%s] [%d, %d] videoFormat[%d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    .line 295
    iget-object v6, v6, Lcom/tencent/mm/modelvideo/f;->hdv:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 293
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/f;->hdv:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/modelvideo/f;->c(Ljava/lang/String;IZ)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/f;->hdy:J

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/f;->hdx:J

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/f;->Nl()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/f;->hdu:Z

    if-eqz v0, :cond_6

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hdC:Lcom/tencent/mm/modelvideo/f;

    iget v0, v0, Lcom/tencent/mm/modelvideo/f;->hdz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 308
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 312
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    add-int/lit16 v0, v0, 0xf0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x1313e8000000L

    const v2, 0x2627d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 300
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 310
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 314
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 316
    const-wide v0, 0x1313e8000000L

    const v2, 0x2627d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
