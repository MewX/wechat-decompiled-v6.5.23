.class final Lcom/tencent/mm/plugin/freewifi/e/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFp:Lcom/tencent/mm/plugin/freewifi/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x69740000000L

    const v0, 0xd2e8

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/g$3;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x69748000000L

    const v2, 0xd2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v1, "errType : %d, errCode : %d, errMsg : %s"

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

    .line 130
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 131
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 132
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aDs()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v2, "authUrl : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aDy()Lcom/tencent/mm/protocal/c/ef;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    const-string/jumbo v2, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v3, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ef;->mhp:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ef;->jwx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v1, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ef;->ukV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ef;->gFa:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 136
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/g$3;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/e/g$4;

    invoke-direct {v4, v2, v0, v1}, Lcom/tencent/mm/plugin/freewifi/e/g$4;-><init>(Lcom/tencent/mm/plugin/freewifi/e/g;Ljava/lang/String;Lcom/tencent/mm/protocal/c/ef;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    const-wide v0, 0x69748000000L

    const v2, 0xd2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$3;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->aDI()V

    .line 142
    const-wide v0, 0x69748000000L

    const v2, 0xd2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$3;->lFp:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->aDI()V

    .line 146
    const-wide v0, 0x69748000000L

    const v2, 0xd2e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
