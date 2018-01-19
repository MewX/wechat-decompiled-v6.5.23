.class public final Lcom/tencent/mm/plugin/sns/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10e528000000L

    const v0, 0x21ca5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/tencent/mm/storage/au;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const-wide v10, 0x10e548000000L

    const v8, 0x21ca9

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/modelstat/o;->y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/protocal/c/bhw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bhw;-><init>()V

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bhw;->aD([B)Lcom/tencent/mm/bn/a;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/o$a;->hcd:Lcom/tencent/mm/modelstat/o$a;

    iget v1, v1, Lcom/tencent/mm/modelstat/o$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v4, "report adPageExposure(13235): scene(%s), statExtStr:%s(id=%s, uxinfo=%s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v9

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhx;->vmh:Ljava/lang/String;

    aput-object v2, v5, v12

    const/4 v2, 0x3

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bhx;->vmi:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v2, 0x33b3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhx;->vmh:Ljava/lang/String;

    aput-object v1, v4, v9

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhx;->vmi:Ljava/lang/String;

    aput-object v1, v4, v12

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/sns/b/c;->i(I[Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/o$a;->hcc:Lcom/tencent/mm/modelstat/o$a;

    iget v1, v1, Lcom/tencent/mm/modelstat/o$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10e538000000L

    const v1, 0x21ca7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/mm/modelstat/o;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v4, 0x10e540000000L

    const v2, 0x21ca8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 28
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e530000000L

    const v0, 0x21ca6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {p1, p2}, Lcom/tencent/mm/modelstat/o;->b(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10e550000000L

    const v1, 0x21caa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/modelstat/o;->y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
