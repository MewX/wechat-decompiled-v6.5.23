.class public final Lcom/tencent/mm/plugin/card/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/c$a;
    }
.end annotation


# instance fields
.field jKU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/a/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public jKV:Ljava/lang/String;

.field public jKW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jKX:I

.field private jKY:I

.field private jKZ:I

.field private jLa:I

.field private jLb:I

.field private jLc:Z

.field private jLd:Lcom/tencent/mm/sdk/platformtools/ak;

.field private jLe:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4a950000000L

    const v3, 0x952a

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKV:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    .line 51
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLb:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jLc:Z

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/a/c$1;-><init>(Lcom/tencent/mm/plugin/card/a/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLd:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 314
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/a/c$2;-><init>(Lcom/tencent/mm/plugin/card/a/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLe:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private alQ()V
    .locals 6

    .prologue
    const-wide v4, 0x4a9a0000000L

    const v2, 0x9534

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "stopRequestCodeTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 281
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private onSuccess()V
    .locals 6

    .prologue
    const-wide v4, 0x4a970000000L

    const v2, 0x952e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/c$a;->onSuccess()V

    .line 137
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private uQ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a978000000L

    const v2, 0x952f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/c$a;->uQ(Ljava/lang/String;)V

    .line 154
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x4a990000000L

    const v4, 0x9532

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 238
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ac;

    if-eqz v0, :cond_3

    .line 239
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/c;->jLc:Z

    .line 240
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get codes success for card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ac;

    .line 242
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->jKY:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKY:I

    .line 243
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->jKZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKZ:I

    .line 244
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->jLa:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLa:I

    .line 245
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->jKW:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/ac;->jKW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 248
    iput v3, p0, Lcom/tencent/mm/plugin/card/a/c;->jKX:I

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->onSuccess()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->alP()V

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLa:I

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->alR()V

    .line 255
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ac;

    if-eqz v0, :cond_3

    .line 258
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/c;->jLc:Z

    .line 259
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get codes failed  for card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/card/a/c;->uQ(Ljava/lang/String;)V

    .line 263
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/a/c$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a960000000L

    const v2, 0x952c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final alP()V
    .locals 8

    .prologue
    const-wide v6, 0x4a998000000L

    const v4, 0x9533

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->alQ()V

    .line 267
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRequestCodeTimer() request_time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKY:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLd:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jKY:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 270
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "start request code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "not to start request code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final alR()V
    .locals 8

    .prologue
    const-wide v6, 0x4a9a8000000L

    const v4, 0x9535

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->alS()V

    .line 297
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRefreshCodeTimer() refresh_interval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jLa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLa:I

    if-lez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLe:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jLa:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 300
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "start refresh code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLe:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jLb:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 303
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "not to start refresh code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final alS()V
    .locals 6

    .prologue
    const-wide v4, 0x4a9b0000000L    # 2.532999850728E-311

    const v2, 0x9536

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "stopRefreshCodeTimer()!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 312
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/a/c$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a968000000L

    const v3, 0x952d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 97
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 102
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 104
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11c9f0000000L

    const v3, 0x2393e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "getCode, codes is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-object v0

    .line 186
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKX:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 187
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "getCode, all codes has show! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 190
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKX:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    .line 191
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "do request code, because the request_count >= than (codes.size() - show_count)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    .line 195
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCode, show_count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " request_count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " codes size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jKX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKX:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final isEmpty()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x4a980000000L

    const v3, 0x9530

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardCodeMgr"

    const-string/jumbo v2, "getCode, codes is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return v0

    .line 203
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jKX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 204
    const-string/jumbo v1, "MicroMsg.CardCodeMgr"

    const-string/jumbo v2, "getCode, all codes has show! "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x4a958000000L

    const v3, 0x952b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x241

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jLc:Z

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jKV:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKX:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKY:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jKZ:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->jLa:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->alQ()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->alS()V

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uR(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a988000000L

    const v3, 0x9531

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLc:Z

    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "doGetCardCodes(), is doing get codes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "doGetCardCodes(), mCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doGetCardCodes() do get codes, card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->jLc:Z

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/c;->jKV:Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->jKV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/ac;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 227
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
