.class public final Lcom/tencent/mm/plugin/multitalk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public eAD:Lcom/tencent/mm/e/b/c$a;

.field public nAp:Lcom/tencent/pb/talkroom/sdk/d;

.field public nAq:Lcom/tencent/mm/plugin/multitalk/a/b;

.field public nAr:Lcom/tencent/mm/e/b/c;

.field public nAs:Lcom/tencent/pb/talkroom/sdk/c;

.field public nAt:Lcom/tencent/pb/talkroom/sdk/b;

.field public nAu:Lcom/tencent/mm/plugin/voip/model/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x45610000000L

    const v4, 0x8ac2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/c$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->eAD:Lcom/tencent/mm/e/b/c$a;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/c$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAu:Lcom/tencent/mm/plugin/voip/model/a;

    .line 40
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "init multiTalk engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/e;->cuX()Lcom/tencent/wecall/talkroom/model/e;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->iv(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->cqC()Z

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAq:Lcom/tencent/mm/plugin/multitalk/a/b;

    .line 46
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/a/c$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->a(Lcom/tencent/pb/talkroom/sdk/a;Lcom/tencent/pb/talkroom/sdk/e;)Z

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/pb/talkroom/sdk/d;->aT(ILjava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x77e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x77f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x787

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x788

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x789

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x791

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x792

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x793

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x45618000000L

    const v4, 0x8ac3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    check-cast p4, Lcom/tencent/mm/plugin/multitalk/a/n;

    .line 243
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/multitalk/a/n;->kKV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    iget v1, p4, Lcom/tencent/mm/plugin/multitalk/a/n;->kKU:I

    iget v2, p4, Lcom/tencent/mm/plugin/multitalk/a/n;->kKV:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/multitalk/a/n;->eZy:[B

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->c(III[B)Z

    .line 245
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
