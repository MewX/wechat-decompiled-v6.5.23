.class final Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ak$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic klr:I

.field final synthetic tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ak$1;ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 4

    .prologue
    const-wide v2, 0xc020000000L

    const/16 v0, 0x1804

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->klr:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const-wide v0, 0xc028000000L

    const/16 v2, 0x1805

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig NetSceneCheckBigFileUpload exist_whencheck call back new md5[%s], aesKey[%s], signature[%s], aesKey[%s], signature[%s], amc null[%b], enableHitcheck[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    .line 308
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->eDe:Lcom/tencent/mm/x/f$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak;->gLh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 307
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->tHc:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->tHd:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->klr:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->a(ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 315
    const-wide v0, 0xc028000000L

    const/16 v2, 0x1805

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
