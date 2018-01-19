.class final Lcom/tencent/mm/modelvideo/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic gKw:J

.field final synthetic goG:Ljava/lang/String;

.field final synthetic hep:Lcom/tencent/mm/modelvideo/n;

.field final synthetic heq:[Ljava/lang/String;

.field final synthetic her:Ljava/lang/String;

.field final synthetic hes:I

.field final synthetic het:Ljava/lang/String;

.field final synthetic heu:Ljava/lang/String;

.field final synthetic hev:J

.field final synthetic hew:I

.field final synthetic hex:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJII)V
    .locals 5

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/n$2;->hep:Lcom/tencent/mm/modelvideo/n;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/n$2;->fOJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/n$2;->heq:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvideo/n$2;->goG:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelvideo/n$2;->her:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/modelvideo/n$2;->hes:I

    iput-object p7, p0, Lcom/tencent/mm/modelvideo/n$2;->het:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/modelvideo/n$2;->heu:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/mm/modelvideo/n$2;->gKw:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/n$2;->hev:J

    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/modelvideo/n$2;->hew:I

    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/modelvideo/n$2;->hex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x10fd78000000L

    const v4, 0x21faf

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-wide v2, 0x10fd78000000L

    const v4, 0x21faf

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const-wide v12, 0x5198000000L

    const/16 v10, 0xa33

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n$2;->fOJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 234
    if-nez v2, :cond_0

    .line 235
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "get media info is null. %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/n$2;->fOJ:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n$2;->fOJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/n$2;->heq:[Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 242
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 243
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/n$2;->heq:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->eD(Landroid/content/Context;)I

    move-result v4

    .line 250
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/n$2;->fOJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 253
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/n$2;->goG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/n$2;->her:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    iget v7, p0, Lcom/tencent/mm/modelvideo/n$2;->hes:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/n$2;->het:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/n$2;->heu:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/mm/modelvideo/n$2;->gKw:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/n$2;->hev:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->lxk:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->gDK:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->nqD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mm/plugin/sight/base/a;->pfV:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelvideo/n$2;->hew:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelvideo/n$2;->hex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 263
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "download video rpt %s "

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35e3

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 265
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
