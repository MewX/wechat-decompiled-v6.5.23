.class public final Lcom/tencent/mm/modelappbrand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/g/a/qj;Lcom/tencent/mm/x/f$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd708000000L

    const v2, 0x1bae1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/qj$a;->appId:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v1, p1, Lcom/tencent/mm/x/f$a;->gnv:I

    iput v1, v0, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gnr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/qj$a;->eXB:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v1, p1, Lcom/tencent/mm/x/f$a;->gnw:I

    iput v1, v0, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v0, p1, Lcom/tencent/mm/x/f$a;->gnv:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/g/a/qj$a;->eXC:Z

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x10f850000000L

    const v2, 0x21f0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 109
    invoke-static {v0, p2}, Lcom/tencent/mm/modelappbrand/a;->a(Lcom/tencent/mm/g/a/qj;Lcom/tencent/mm/x/f$a;)V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput p1, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 112
    const/16 v1, 0x432

    if-ne p1, v1, :cond_0

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/qj$a;->eFI:Landroid/os/Bundle;

    .line 116
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xeb5b0000000L

    const v5, 0x1d6b6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v1, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 95
    invoke-static {v1, p3}, Lcom/tencent/mm/modelappbrand/a;->a(Lcom/tencent/mm/g/a/qj;Lcom/tencent/mm/x/f$a;)V

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    if-eqz p2, :cond_0

    const/16 v0, 0x3f0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/x/f$a;->gnt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 101
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object p4, v0, Lcom/tencent/mm/g/a/qj$a;->eFI:Landroid/os/Bundle;

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 103
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 97
    :cond_0
    const/16 v0, 0x3ef

    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xeb5b8000000L

    const v3, 0x1d6b7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    new-instance v1, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 123
    invoke-static {v1, p3}, Lcom/tencent/mm/modelappbrand/a;->a(Lcom/tencent/mm/g/a/qj;Lcom/tencent/mm/x/f$a;)V

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x414

    iput v2, v0, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p3, Lcom/tencent/mm/x/f$a;->gnt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lcom/tencent/mm/g/a/qj$a;->eXG:I

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    if-eqz p2, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/g/a/qj$a;->eXH:Ljava/lang/String;

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qj$a;->eXE:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v2, p3, Lcom/tencent/mm/x/f$a;->gnu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtw:Ljava/lang/String;

    .line 132
    iget-object v0, p3, Lcom/tencent/mm/x/f$a;->gnu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qj$a;->eXE:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iput-object p0, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtv:Ljava/lang/String;

    .line 137
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object p4, v0, Lcom/tencent/mm/g/a/qj$a;->eFI:Landroid/os/Bundle;

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 128
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qj$a;->eXE:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtv:Ljava/lang/String;

    goto :goto_1
.end method

.method public static hy(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xdd700000000L

    const v5, 0x1bae0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return v0

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v2, "BindWxaInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const-string/jumbo v2, "openWxaByBizQRCode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const-wide v2, 0xdd700000000L

    const v4, 0x1bae0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
