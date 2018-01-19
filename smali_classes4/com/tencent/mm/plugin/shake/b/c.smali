.class public final Lcom/tencent/mm/plugin/shake/b/c;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private context:Landroid/content/Context;

.field public fLD:F

.field public fLE:F

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field public gzH:Lcom/tencent/mm/modelgeo/c;

.field public oNn:I

.field public oNo:I

.field public oNr:Z

.field public paE:Z

.field public paF:Lcom/tencent/mm/plugin/shake/b/b;

.field public paG:Lcom/tencent/mm/plugin/shake/b/a;

.field private paH:I

.field public paI:Lcom/tencent/mm/sdk/platformtools/af;

.field public paJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5eb70000000L

    const v3, 0xbd6e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLD:F

    .line 30
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLE:F

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->oNn:I

    .line 32
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->oNo:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->oNr:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->paE:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->paH:I

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paI:Lcom/tencent/mm/sdk/platformtools/af;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/c$1;-><init>(Lcom/tencent/mm/plugin/shake/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paJ:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/c$2;-><init>(Lcom/tencent/mm/plugin/shake/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/c;->context:Landroid/content/Context;

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bhh()V
    .locals 6

    .prologue
    const-wide v4, 0x5eb88000000L

    const v3, 0xbd71

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->paE:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/16 v8, 0x4e3

    const-wide/16 v2, 0x3

    const/4 v5, 0x0

    const-wide v6, 0x5ebb0000000L

    const v4, 0xbd76

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 244
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 198
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/shake/b/b;

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/b/b;->bhg()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/b/b;->bhg()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 200
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "onSceneEnd ignore location report response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 204
    :cond_2
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    iget v0, p4, Lcom/tencent/mm/plugin/shake/b/b;->ret:I

    if-eqz v0, :cond_4

    .line 205
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "onSceneEnd reprot failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 207
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paI:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->paJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 214
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/shake/b/a;

    .line 215
    if-nez p2, :cond_5

    if-nez p1, :cond_5

    iget v0, p4, Lcom/tencent/mm/plugin/shake/b/a;->ret:I

    if-eqz v0, :cond_6

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 217
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 220
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/b/a;->paC:Ljava/util/List;

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 222
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "empty shake get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 228
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 231
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/shake/c/a/b;

    .line 232
    if-nez p2, :cond_8

    if-eqz p1, :cond_9

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v8, v5, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v8, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    goto/16 :goto_0

    .line 196
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_0
        0xa2 -> :sswitch_1
        0x4e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final bhi()V
    .locals 6

    .prologue
    const-wide v4, 0x5eba8000000L

    const v2, 0xbd75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->bhi()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4e3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 147
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x5eb78000000L

    const v2, 0xbd6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4e3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/b/c;->bhh()V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0x5eb98000000L

    const v2, 0xbd73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 131
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x5eb90000000L

    const v2, 0xbd72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paF:Lcom/tencent/mm/plugin/shake/b/b;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->paF:Lcom/tencent/mm/plugin/shake/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paG:Lcom/tencent/mm/plugin/shake/b/a;

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->paG:Lcom/tencent/mm/plugin/shake/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paI:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paI:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->paJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 6

    .prologue
    const-wide v4, 0x5eba0000000L

    const v3, 0xbd74

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 136
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 12

    .prologue
    const-wide v10, 0x5eb80000000L

    const v8, 0xbd70

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/c;->reset()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/c;->init()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLE:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLD:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/b/c;->oNo:I

    iget v4, p0, Lcom/tencent/mm/plugin/shake/b/c;->oNn:I

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/shake/b/b;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paF:Lcom/tencent/mm/plugin/shake/b/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->paF:Lcom/tencent/mm/plugin/shake/b/b;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->oNr:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/b/c;->bhh()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 84
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paH:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paH:I

    :goto_0
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "do doGetLbsCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/b;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLE:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->fLD:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/c/a/b;-><init>(FF)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 85
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 84
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paH:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paH:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->paH:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    iput v7, p0, Lcom/tencent/mm/plugin/shake/b/c;->paH:I

    goto :goto_0
.end method
