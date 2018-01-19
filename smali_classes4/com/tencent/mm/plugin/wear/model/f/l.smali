.class public final Lcom/tencent/mm/plugin/wear/model/f/l;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# instance fields
.field private eFO:Ljava/lang/String;

.field private rOC:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x85b80000000L    # 4.54000999477E-311

    const v0, 0x10b70

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->rOC:I

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->eFO:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85b88000000L

    const v1, 0x10b71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "WearVoipControllerTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final send()V
    .locals 6

    .prologue
    const-wide v4, 0x85b90000000L

    const v3, 0x10b72

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->rOC:I

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bud;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bud;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->eFO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bud;->vuA:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->eFO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/h;->Mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bud;->jwx:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->rOC:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bud;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 46
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->rOC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->eFO:Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x4e2a
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
