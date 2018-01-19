.class public final Lcom/tencent/mm/plugin/game/model/ac;
.super Lcom/tencent/mm/plugin/game/model/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ac$a;,
        Lcom/tencent/mm/plugin/game/model/ac$b;
    }
.end annotation


# instance fields
.field public mcg:Lcom/tencent/mm/plugin/game/c/am;

.field private mch:Z

.field public mci:Lcom/tencent/mm/plugin/game/model/c;

.field public mcj:Lcom/tencent/mm/plugin/game/model/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bn/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7d10000000L

    const v1, 0x16fa2

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/aa;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/game/c/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/am;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mch:Z

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ac;->Qm()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xb7d18000000L

    const v5, 0x16fa3

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/aa;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/game/c/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    .line 45
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/am;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/game/model/ac;->mch:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ac;->Qm()V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.GamePBDataDetail"

    const-string/jumbo v2, "Parsing Failed: %s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private Qm()V
    .locals 6

    .prologue
    const-wide v4, 0xb7d20000000L

    const v3, 0x16fa4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ac;->a(Lcom/tencent/mm/plugin/game/c/c;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    const/16 v1, 0x4b1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mci:Lcom/tencent/mm/plugin/game/model/c;

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mch:Z

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ac;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcj:Lcom/tencent/mm/plugin/game/model/ad;

    .line 69
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mch:Z

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mci:Lcom/tencent/mm/plugin/game/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIn()Lcom/tencent/mm/plugin/game/model/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ac;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/z;->a(Ljava/lang/String;Lcom/tencent/mm/bn/a;)Z

    .line 74
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ad;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bx;->mgL:Ljava/util/LinkedList;

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcj:Lcom/tencent/mm/plugin/game/model/ad;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final aHI()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb7d28000000L

    const v1, 0x16fa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/av;->title:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aw;->eDP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aHJ()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/ac$b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb7d30000000L

    const v5, 0x16fa6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/av;->jPu:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 198
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/av;->jPu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bc;

    .line 200
    new-instance v3, Lcom/tencent/mm/plugin/game/model/ac$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/ac$b;-><init>()V

    .line 201
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/bc;->eSY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/ac$b;->eSY:Ljava/lang/String;

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bc;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/ac$b;->desc:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 218
    :goto_1
    return-object v0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aw;->mfU:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 207
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aw;->mfU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ax;

    .line 209
    new-instance v3, Lcom/tencent/mm/plugin/game/model/ac$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/ac$b;-><init>()V

    .line 210
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/ax;->mfX:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/ac$b;->eSY:Ljava/lang/String;

    .line 211
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/ax;->eDP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/ac$b;->title:Ljava/lang/String;

    .line 212
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/ax;->mep:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/ac$b;->desc:Ljava/lang/String;

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ax;->mdn:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/ac$b;->url:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    .line 218
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final aHK()I
    .locals 4

    .prologue
    const-wide v2, 0xb7d38000000L

    const v1, 0x16fa7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aHL()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb7d40000000L

    const v5, 0x16fa8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bm;->mgt:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 276
    :goto_0
    return-object v0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bm;->mgt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/bq;

    .line 269
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;-><init>()V

    .line 270
    iget v4, v0, Lcom/tencent/mm/plugin/game/c/bq;->mgA:I

    iput v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    .line 271
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/bq;->mgB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->moh:Ljava/lang/String;

    .line 272
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bq;->mgC:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final aHM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb7d48000000L

    const v1, 0x16fa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bm;->eDP:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bm;->eDP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aHN()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb7d50000000L

    const v1, 0x16faa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bm;->mep:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bm;->mep:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aHO()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb7d58000000L

    const v1, 0x16fab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/az;->eDP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aHP()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/ba;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb7d60000000L

    const v1, 0x16fac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mcg:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/az;->mga:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
