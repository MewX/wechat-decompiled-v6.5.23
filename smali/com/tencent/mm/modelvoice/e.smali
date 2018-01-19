.class public final Lcom/tencent/mm/modelvoice/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static hfN:Lcom/tencent/mm/y/am;

.field private static hfO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvoice/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eSS:Ljava/lang/String;

.field public exm:Ljava/lang/String;

.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private guJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private hfM:Ljava/lang/String;

.field private hfP:Z

.field private hfQ:Z

.field public retCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8368000000L

    const/16 v1, 0x106d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelvoice/e;->hfN:Lcom/tencent/mm/y/am;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/e;->hfO:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoice/p;)V
    .locals 10

    .prologue
    const-wide v8, 0x8318000000L

    const/16 v6, 0x1063

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput v2, p0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->hfP:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->hfQ:Z

    .line 289
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/modelvoice/e$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/e$2;-><init>(Lcom/tencent/mm/modelvoice/e;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 95
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/modelvoice/p;->hfM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->hfM:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->eSS:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v3, "NetSceneDownloadVoice:  file[%s] voiceFormat[%s] user[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->hfM:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->eSS:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/network/e;
    .locals 4

    .prologue
    const-wide v2, 0x8358000000L

    const/16 v1, 0x106b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/modelvoice/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8300000000L

    const/16 v1, 0x1060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->hfO:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->hfO:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/y/am;)V
    .locals 4

    .prologue
    const-wide v2, 0x82f8000000L

    const/16 v1, 0x105f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->hfN:Lcom/tencent/mm/y/am;

    if-nez v0, :cond_0

    .line 56
    sput-object p0, Lcom/tencent/mm/modelvoice/e;->hfN:Lcom/tencent/mm/y/am;

    .line 58
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8308000000L

    const/16 v1, 0x1061

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->hfO:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private doNotify()V
    .locals 8

    .prologue
    const-wide v6, 0x8310000000L

    const/16 v4, 0x1062

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->hfN:Lcom/tencent/mm/y/am;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->hfN:Lcom/tencent/mm/y/am;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoice/e;->hfO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 82
    new-instance v3, Lcom/tencent/mm/modelvoice/e$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/modelvoice/e$1;-><init>(Lcom/tencent/mm/modelvoice/e;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/au;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DL()Z
    .locals 12

    .prologue
    const-wide v10, 0x8340000000L

    const/16 v9, 0x1068

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->DL()Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 207
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v0, -0x1

    const-wide v10, 0x8320000000L

    const/16 v8, 0x1064

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 118
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v2, "doScene:  filename null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    .line 120
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/p;->Oa()Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    .line 126
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->heZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->mV(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkVoiceNetTimes Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    .line 133
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_3
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->hdG:I

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->heR:I

    sub-int/2addr v2, v3

    .line 137
    if-gtz v2, :cond_5

    .line 138
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v2, v9, :cond_4

    .line 139
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/e;->hfQ:Z

    .line 140
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->hdG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Local:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->heR:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    .line 142
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/modelvoice/p;->heR:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;ILcom/tencent/mm/ad/d$a;)I

    .line 145
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    .line 146
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_5
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->hdG:I

    if-ne v0, v3, :cond_6

    .line 151
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/e;->hfP:Z

    .line 154
    :cond_6
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 155
    new-instance v3, Lcom/tencent/mm/protocal/c/qk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/qk;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 156
    new-instance v3, Lcom/tencent/mm/protocal/c/ql;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ql;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 157
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/downloadvoice"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 158
    const/16 v3, 0x80

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 159
    const/16 v3, 0x14

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 160
    const v3, 0x3b9aca14

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qk;

    .line 164
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/qk;->ujg:Ljava/lang/String;

    .line 165
    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/p;->eUD:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/qk;->uiw:J

    .line 166
    iput v2, v0, Lcom/tencent/mm/protocal/c/qk;->uyB:I

    .line 167
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->heR:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/qk;->uoH:I

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->eSS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->eSS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/qk;->uxP:Ljava/lang/String;

    .line 171
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->hgV:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/qk;->uyC:J

    .line 174
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v2, "doScene req.ClientMsgId:%s req.MsgId:%d req.NewMsgId:%d, req.Length:%d req.Offset:%d req.ChatRoomName:%s req.MasterBufId %d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/qk;->ujg:Ljava/lang/String;

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/c/qk;->uio:I

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/qk;->uiw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/qk;->uyB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/c/qk;->uoH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/qk;->uxP:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/qk;->uyC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 174
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 10

    .prologue
    const-wide v8, 0x8328000000L

    const/16 v6, 0x1065

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qk;

    .line 183
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/qk;->uiw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qk;->ujg:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qk;->ujg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/qk;->uyB:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/c/qk;->uoH:I

    if-gez v0, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 185
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 214
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ql;

    .line 216
    iget v1, v0, Lcom/tencent/mm/protocal/c/ql;->uyE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancelFlag = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->na(Ljava/lang/String;)Z

    .line 220
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-void

    .line 222
    :cond_0
    const/16 v1, -0x16

    if-ne p3, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 225
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 227
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 228
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 232
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 235
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 236
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 238
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Recv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ql;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/ql;->uoH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ql;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-nez v1, :cond_5

    .line 245
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v1, "onGYNetEnd get recv Buffer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 248
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ql;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    .line 253
    array-length v2, v1

    if-nez v2, :cond_6

    .line 254
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo v1, "onGYNetEnd Recv Buf ZERO length "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 257
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->hfM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    array-length v3, v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/ql;->uoH:I

    invoke-interface {v2, v1, v3, v0}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v0

    .line 262
    if-gez v0, :cond_7

    .line 263
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd Write Failed File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 266
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 268
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnRecvEnd : file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " voiceFormat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->hfM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;ILcom/tencent/mm/ad/d$a;)I

    move-result v0

    .line 271
    if-gez v0, :cond_8

    .line 272
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 273
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "updateAfterRecv Ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 275
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/e;->doNotify()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 280
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 283
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/e;->hfP:Z

    if-eqz v2, :cond_a

    .line 284
    const-wide/16 v0, 0x0

    .line 286
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 287
    const-wide v0, 0x8348000000L

    const/16 v2, 0x1069

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 12

    .prologue
    const-wide v10, 0x8338000000L

    const/16 v9, 0x1067

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    .line 199
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8350000000L

    const/16 v1, 0x106a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const/16 v0, 0x80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x8330000000L

    const/16 v1, 0x1066

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const/16 v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
