.class public final Lcom/tencent/mm/pluginsdk/model/app/ac;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static final tGO:[Ljava/lang/String;


# instance fields
.field final appId:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private final gWY:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb920000000L

    const/16 v3, 0x1724

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxf109da3e26cf89f1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wxc56bba830743541e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "wx41dd4f6ef137bd0b"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->tGO:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb8f8000000L

    const/16 v3, 0x171f

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gWY:I

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/wj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/wk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getappinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0xe7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWz:Lcom/tencent/mm/ad/b;

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xb900000000L

    const/16 v2, 0x1720

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWC:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v1, "doScene fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wj;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/wj;->mdq:Ljava/lang/String;

    .line 58
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gWY:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/wj;->uAx:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xb918000000L

    const/16 v1, 0x1723

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0xb908000000L

    const/16 v2, 0x1721

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x3f3

    if-ne p3, v0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appinfo does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/i;->bNc()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    const-wide v0, 0xb908000000L

    const/16 v2, 0x1721

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 78
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 79
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 81
    const-wide v0, 0xb908000000L

    const/16 v2, 0x1721

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_2
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wk;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aru;->uhr:Ljava/lang/String;

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    if-nez v3, :cond_3

    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v3, "convertToAppInfo : openAppInfo is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 89
    :goto_1
    if-nez v1, :cond_4

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v1, "onGYNetEnd : info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 92
    const-wide v0, 0xb908000000L

    const/16 v2, 0x1721

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->mdq:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->mgd:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->vai:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->uhp:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->mdM:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appStoreUrl:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mm/protocal/c/aru;->unR:I

    iput v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->vaj:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appWatermarkUrl:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->uhr:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->unQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->vak:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->vam:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->val:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aru;->van:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_tw:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aru;->mdy:I

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    const-string/jumbo v3, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v4, "appid = %s, appInfoFlag = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/wk;->ukg:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aru;->uhr:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aru;->unQ:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 97
    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 98
    :cond_6
    const-string/jumbo v3, "MicroMsg.NetSceneGetAppInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "no android app, packageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/b;->Rl(Ljava/lang/String;)Z

    .line 102
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 103
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v1, "onGYNetEnd : info.appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 105
    const-wide v0, 0xb908000000L

    const/16 v2, 0x1721

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 108
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v1, "onGYNetEnd : appId is different"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 111
    const-wide v0, 0xb908000000L

    const/16 v2, 0x1721

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->Qf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    .line 118
    :cond_b
    if-eqz v0, :cond_d

    const/4 v0, 0x3

    :goto_3
    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_modifyTime:J

    .line 122
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 123
    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/ac;->tGO:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 124
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/ac;->tGO:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 125
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 131
    :cond_c
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 132
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 134
    const-wide v0, 0xb908000000L

    const/16 v2, 0x1721

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_d
    const/4 v0, 0x4

    goto :goto_3

    .line 123
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 173
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 174
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd, openId is null, trigger getAppSetting, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYM()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->Nl(Ljava/lang/String;)V

    .line 178
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 179
    const-wide v0, 0xb908000000L

    const/16 v2, 0x1721

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :cond_12
    if-eqz v0, :cond_14

    const/4 v0, 0x3

    :goto_6
    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 147
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 148
    const/4 v0, 0x0

    :goto_7
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/ac;->tGO:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_13

    .line 149
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/ac;->tGO:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 150
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 156
    :cond_13
    if-nez v3, :cond_16

    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v4, "merge failed, some appinfo is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v1, "onGYNetEnd : update fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 161
    const-wide v0, 0xb908000000L

    const/16 v2, 0x1721

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :cond_14
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    goto :goto_6

    .line 148
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 156
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMV()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    :cond_17
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    :cond_18
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    :cond_19
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    :cond_1a
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v4, "merge failed, some appid is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v4, "merge failed, appis is different"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    iget-object v0, v3, Lcom/tencent/mm/g/b/m;->ffN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cd(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/g/b/m;->ffO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ce(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cf(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 164
    :cond_1f
    if-eqz v3, :cond_20

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_10

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYI()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->appId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->cH(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 164
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/g/b/m;->fgh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v3, Lcom/tencent/mm/g/b/m;->fgh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_9

    :cond_22
    iget-object v0, v3, Lcom/tencent/mm/g/b/m;->fgh:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/g/b/m;->fgh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_9

    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/g/b/m;->fgi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, Lcom/tencent/mm/g/b/m;->fgi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_9

    :cond_24
    iget-object v0, v3, Lcom/tencent/mm/g/b/m;->fgi:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/g/b/m;->fgi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_9

    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const/4 v0, 0x0

    goto :goto_9

    :cond_27
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_9
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb910000000L

    const/16 v1, 0x1722

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const/16 v0, 0xe7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
