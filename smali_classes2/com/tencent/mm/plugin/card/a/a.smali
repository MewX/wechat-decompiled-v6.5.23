.class public final Lcom/tencent/mm/plugin/card/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ot;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private jKQ:Lcom/tencent/mm/g/a/ot;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4a740000000L

    const v1, 0x94e8

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ot;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ot;)Z
    .locals 14

    .prologue
    const-wide v12, 0x4a748000000L

    const v10, 0x94e9

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v1, "ShakeAcceptCouponCardEvent account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return v7

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/g/a/ot;

    if-eqz v0, :cond_2

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/a;->jKQ:Lcom/tencent/mm/g/a/ot;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->jKQ:Lcom/tencent/mm/g/a/ot;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot;->eWf:Lcom/tencent/mm/g/a/ot$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ot$a;->eWh:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->jKQ:Lcom/tencent/mm/g/a/ot;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot;->eWf:Lcom/tencent/mm/g/a/ot$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ot$a;->eWi:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->jKQ:Lcom/tencent/mm/g/a/ot;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot;->eWf:Lcom/tencent/mm/g/a/ot$a;

    iget v2, v0, Lcom/tencent/mm/g/a/ot$a;->eWj:I

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v1, "ShakeAcceptCouponCardEvent card_id is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/a;->alN()V

    .line 44
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x28b

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 48
    const-string/jumbo v0, "MicroMsg.AccessCardEventListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ShakeAcceptCouponCardEvent doscene from scene "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/card/model/o;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v9, 0x0

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bhs;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 52
    const/4 v7, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private alN()V
    .locals 4

    .prologue
    const-wide v2, 0x4a758000000L

    const v1, 0x94eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->jKQ:Lcom/tencent/mm/g/a/ot;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->jKQ:Lcom/tencent/mm/g/a/ot;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/a;->jKQ:Lcom/tencent/mm/g/a/ot;

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x4a750000000L

    const v7, 0x94ea

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/g/a/ot$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot$b;-><init>()V

    .line 64
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return errcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errmsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 66
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v2, "NetSceneAcceptCardItem doscene is success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    .line 68
    iget v1, p4, Lcom/tencent/mm/plugin/card/model/o;->jNR:I

    .line 69
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/o;->jNQ:Ljava/lang/String;

    .line 70
    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/o;->jNS:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_2

    .line 72
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return ok "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ot$b;->eIj:Z

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 75
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/ot$b;->eWh:Ljava/lang/String;

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v2

    const-string/jumbo v3, "key_accept_card_info"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x28b

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/a;->jKQ:Lcom/tencent/mm/g/a/ot;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ot;->eWg:Lcom/tencent/mm/g/a/ot$b;

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/a;->alN()V

    .line 98
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_1
    const-string/jumbo v2, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v3, "NetSceneAcceptCardItem doscene return card_id is empty "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/g/a/ot$b;->eWh:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v2, "MicroMsg.AccessCardEventListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneAcceptCardItem doscene return false, retCode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " retMsg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-boolean v6, v0, Lcom/tencent/mm/g/a/ot$b;->eIj:Z

    goto :goto_1

    .line 89
    :cond_3
    const-string/jumbo v1, "MicroMsg.AccessCardEventListener"

    const-string/jumbo v2, "NetSceneAcceptCardItem doscene is fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-boolean v6, v0, Lcom/tencent/mm/g/a/ot$b;->eIj:Z

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4a760000000L

    const v1, 0x94ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    check-cast p1, Lcom/tencent/mm/g/a/ot;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/a/a;->a(Lcom/tencent/mm/g/a/ot;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
