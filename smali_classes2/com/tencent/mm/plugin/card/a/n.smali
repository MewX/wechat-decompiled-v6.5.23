.class public final Lcom/tencent/mm/plugin/card/a/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hv;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private eFh:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4a908000000L

    const v2, 0x9521

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/a/n;->eFh:J

    const-class v0, Lcom/tencent/mm/g/a/hv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/n;->vAb:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/hv;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x4a918000000L

    const v8, 0x9523

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    instance-of v2, p1, Lcom/tencent/mm/g/a/hv;

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, p1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hv$a;->eNH:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/hv$a;->eFh:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/a/n;->eFh:J

    .line 60
    iget-object v3, p1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/hv$a;->eNI:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->vF(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/a/n;->eFh:J

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/a/n;->eFh:J

    invoke-interface {v5, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 66
    if-nez v2, :cond_0

    .line 67
    iget-object v2, v4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->vF(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v2

    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/16 v5, 0x28c

    invoke-virtual {v4, v5, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 72
    new-instance v4, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/d;->eWh:Ljava/lang/String;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/card/model/af;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 75
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return v0

    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x4a910000000L

    const v5, 0x9522

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_0

    .line 31
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->eWi:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/a/n;->eFh:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 33
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 34
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 40
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/g;->vF(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v3

    .line 43
    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/d;->eWi:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/model/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/x/f$a;->gma:Ljava/lang/String;

    .line 45
    invoke-static {v2, v4, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/x/f$a;->eNH:Ljava/lang/String;

    .line 47
    invoke-static {v2, v4, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/a/n;->eFh:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 53
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 36
    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->dD(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4a920000000L

    const v1, 0x9524

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    check-cast p1, Lcom/tencent/mm/g/a/hv;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/a/n;->a(Lcom/tencent/mm/g/a/hv;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
