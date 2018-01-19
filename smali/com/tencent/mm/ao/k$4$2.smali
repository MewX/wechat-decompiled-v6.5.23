.class final Lcom/tencent/mm/ao/k$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/k$4;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic gLe:Lcom/tencent/mm/ao/d;

.field final synthetic gLt:Lcom/tencent/mm/ao/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/k$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ao/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x33870000000L

    const/16 v0, 0x670e

    .line 934
    iput-object p1, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iput-object p2, p0, Lcom/tencent/mm/ao/k$4$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iput-object p3, p0, Lcom/tencent/mm/ao/k$4$2;->gLe:Lcom/tencent/mm/ao/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JIII)V
    .locals 9

    .prologue
    const-wide v0, 0x33878000000L

    const/16 v2, 0x670f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 938
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v4, v4, Lcom/tencent/mm/ao/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget v4, v4, Lcom/tencent/mm/ao/k;->gKQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ao/k;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 938
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v4, v4, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gz(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gy(I)Z

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v2, v2, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    invoke-interface {v0, p4, p5, v1, v2}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->IS()V

    .line 948
    :cond_1
    const-wide v0, 0x33878000000L

    const/16 v2, 0x670f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 951
    :goto_0
    return-void

    .line 950
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$2;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v1, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v2, p0, Lcom/tencent/mm/ao/k$4$2;->gLe:Lcom/tencent/mm/ao/d;

    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$2;->gLe:Lcom/tencent/mm/ao/d;

    iget v3, v0, Lcom/tencent/mm/ao/d;->gvl:I

    iget-object v7, p0, Lcom/tencent/mm/ao/k$4$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ao/k;->a(Lcom/tencent/mm/ao/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    .line 951
    const-wide v0, 0x33878000000L

    const/16 v2, 0x670f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
