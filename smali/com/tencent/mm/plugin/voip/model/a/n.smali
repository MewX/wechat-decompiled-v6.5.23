.class public abstract Lcom/tencent/mm/plugin/voip/model/a/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        "RESP:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/ad/k;",
        "Lcom/tencent/mm/network/k;"
    }
.end annotation


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field protected fWz:Lcom/tencent/mm/ad/b;

.field private lEX:Lcom/tencent/mm/ad/e;

.field protected qUf:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4cfb0000000L

    const v1, 0x99f6

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/f;->bwj()Lcom/tencent/mm/plugin/voip/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x4cfe0000000L

    const v1, 0x99fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->bxr()I

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->lEX:Lcom/tencent/mm/ad/e;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->bxq()Lcom/tencent/mm/ad/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x4cfb8000000L

    const v1, 0x99f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/voip/model/a/n;->dq(II)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->lEX:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->lEX:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/n$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/voip/model/a/n$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/n;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract bxq()Lcom/tencent/mm/ad/e;
.end method

.method public bxr()I
    .locals 4

    .prologue
    const-wide v2, 0x4cfc8000000L

    const v1, 0x99f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bxt()V
    .locals 6

    .prologue
    const-wide v4, 0x4cfd8000000L

    const v3, 0x99fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.VoipNetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netscene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxu()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESP:",
            "Ljava/lang/Object;",
            ">()TRESP;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4cfe8000000L

    const v1, 0x99fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bxv()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Ljava/lang/Object;",
            ">()TREQ;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4cff0000000L

    const v1, 0x99fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public dq(II)V
    .locals 4

    .prologue
    const-wide v2, 0x4cfd0000000L

    const v0, 0x99fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
