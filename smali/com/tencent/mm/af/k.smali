.class public final Lcom/tencent/mm/af/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field public gzG:I

.field private gzH:Lcom/tencent/mm/modelgeo/c;

.field private gzI:I

.field public gzJ:I

.field public gzK:Z

.field public gzL:Lcom/tencent/mm/sdk/e/m$b;

.field public userName:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x41ee0000000L    # 2.2384403099945E-311

    const v5, 0x83dc

    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    .line 44
    iput v4, p0, Lcom/tencent/mm/af/k;->gzG:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/af/k;->gzI:I

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/af/k;->gzJ:I

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/af/k;->gzK:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/af/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/k$1;-><init>(Lcom/tencent/mm/af/k;)V

    iput-object v0, p0, Lcom/tencent/mm/af/k;->gzL:Lcom/tencent/mm/sdk/e/m$b;

    .line 67
    new-instance v0, Lcom/tencent/mm/af/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/k$2;-><init>(Lcom/tencent/mm/af/k;)V

    iput-object v0, p0, Lcom/tencent/mm/af/k;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v1, "BrandService"

    const-string/jumbo v2, "continueLocationReportInterval"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/k;->gzJ:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/af/k;->gzJ:I

    iget v1, p0, Lcom/tencent/mm/af/k;->gzI:I

    if-ge v0, v1, :cond_0

    .line 109
    iget v0, p0, Lcom/tencent/mm/af/k;->gzI:I

    iput v0, p0, Lcom/tencent/mm/af/k;->gzJ:I

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "reportLocation interval %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/af/k;->gzJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFFI",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ne;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x121a90000000L

    const v2, 0x24352

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 241
    const-string/jumbo v0, "<event></event>"

    .line 245
    :goto_0
    const-string/jumbo v1, "MicroMsg.ReportLocation"

    const-string/jumbo v2, "doScene, info: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/af/q;

    invoke-direct {v2, p0, p1, v0, p6}, Lcom/tencent/mm/af/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 249
    const-wide v0, 0x121a90000000L

    const v2, 0x24352

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 243
    :cond_0
    const-string/jumbo v0, "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static jg(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x41ef0000000L

    const v7, 0x83de

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/16 v1, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 161
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final FF()V
    .locals 6

    .prologue
    const-wide v4, 0x41f00000000L

    const v2, 0x83e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "Stop report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/af/k;->gzG:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/af/k;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/af/k;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/af/k;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/k;->gzL:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 236
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide v8, 0x121a88000000L

    const v7, 0x24351

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const/16 v1, 0xa

    const/4 v6, 0x0

    move-object v0, p1

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 123
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/k$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/af/k$3;-><init>(Lcom/tencent/mm/af/k;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 157
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jh(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x41ef8000000L

    const v7, 0x83df

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "Start report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 191
    :cond_0
    iget v1, p0, Lcom/tencent/mm/af/k;->gzG:I

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/af/k;->FF()V

    .line 195
    :cond_1
    iput v5, p0, Lcom/tencent/mm/af/k;->gzG:I

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    const-string/jumbo v1, "MicroMsg.ReportLocation"

    const-string/jumbo v4, "need update contact %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    .line 206
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->EH()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EE()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 212
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/af/k;->gzH:Lcom/tencent/mm/modelgeo/c;

    .line 213
    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v4, "ReportLocationType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/af/d$b;->gyC:Z

    :cond_4
    iget-boolean v0, v1, Lcom/tencent/mm/af/d$b;->gyC:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/af/k;->gzG:I

    .line 214
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Iy()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Iz()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/af/k;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/af/k;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    move v0, v5

    .line 213
    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_2

    .line 218
    :cond_8
    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->EH()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EE()Z

    move-result v0

    if-nez v0, :cond_a

    .line 222
    const/16 v1, 0xb

    const/4 v6, 0x0

    move-object v0, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 224
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
