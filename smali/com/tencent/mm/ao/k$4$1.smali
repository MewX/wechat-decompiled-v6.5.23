.class final Lcom/tencent/mm/ao/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic gLt:Lcom/tencent/mm/ao/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/k$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x33c28000000L

    const/16 v0, 0x6785

    .line 822
    iput-object p1, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iput-object p2, p0, Lcom/tencent/mm/ao/k$4$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x33c30000000L

    const/16 v2, 0x6786

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ao/k;->gLh:Z

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/ao/k;->startTime:J

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ao/k;->startOffset:I

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k;->IT()Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 830
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/d;->go(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v1, v1, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v1, v1, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    const-string/jumbo v1, "upimg"

    iget-object v3, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v3, v3, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v3, v3, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iget-object v3, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v3, v3, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v3, v3, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v7, v7, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v7, v7, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v8, v7, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v7, v7, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-wide v8, v7, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v7, v7, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    .line 833
    iget v7, v7, Lcom/tencent/mm/ao/k;->gJv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 832
    invoke-static {v1, v4, v5, v3, v6}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v1, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v7, p0, Lcom/tencent/mm/ao/k$4$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ao/k;->a(Lcom/tencent/mm/ao/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    move-result v1

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    .line 836
    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "summersafecdn ERR_CDNCOM_SAFEPROTO_NOAESKEY doScene again but old req is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "summersafecdn ERR_CDNCOM_SAFEPROTO_NOAESKEY doScene again enableHitcheck[%b], ret[%b] new clientid[%s] createtime[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v5, v5, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-boolean v5, v5, Lcom/tencent/mm/ao/k;->gLh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v4, v4, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v4, v4, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v4, v4, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v0, v0, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v1, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v1, v1, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    invoke-static {v1}, Lcom/tencent/mm/ao/k;->b(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v2, v2, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v2, v2, Lcom/tencent/mm/ao/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 843
    const-wide v0, 0x33c30000000L

    const/16 v2, 0x6786

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 839
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ao/k$4$1;->gLt:Lcom/tencent/mm/ao/k$4;

    iget-object v3, v3, Lcom/tencent/mm/ao/k$4;->gLs:Lcom/tencent/mm/ao/k;

    iget-object v3, v3, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    goto :goto_0
.end method
