.class public Lcom/tencent/mm/plugin/game/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7500000000L

    const v0, 0x16ea0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/c/c;)Lcom/tencent/mm/plugin/game/model/c;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xb7508000000L

    const v5, 0x16ea1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    if-nez p0, :cond_0

    .line 15
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "Invalid pb object"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "No AppID field, abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v0, "MicroMsg.GamePBData"

    const-string/jumbo v1, "Parsing AppID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/c/c;->mdq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/c;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mds:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appIconUrl:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, ",1,"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appType:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->jwj:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appVersion:I

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdy:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appInfoFlag:I

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->meb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->cf(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->ci(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mef:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->di(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->med:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->cj(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->meh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZW:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/l;->meg:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/model/c;->lZX:J

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mei:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->eLZ:I

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/co;->meb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->co(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/co;->mhr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->cp(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/co;->mhs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->cm(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/co;->mht:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->cn(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/co;->mhv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->dj(I)V

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZD:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZC:Ljava/lang/String;

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->jvJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->status:I

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZF:Ljava/lang/String;

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdw:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    .line 63
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdz:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZH:Z

    .line 69
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdE:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZP:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/co;->mhu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZI:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/co;->mhw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZJ:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/co;->mhx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZK:Ljava/lang/String;

    .line 77
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdG:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZY:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdH:Lcom/tencent/mm/plugin/game/c/bb;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    .line 80
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
