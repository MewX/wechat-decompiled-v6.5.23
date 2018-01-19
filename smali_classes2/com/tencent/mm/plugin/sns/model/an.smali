.class public final Lcom/tencent/mm/plugin/sns/model/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hdW:Z

.field public hdX:Z

.field pJZ:J

.field private pKa:Z

.field pKb:I

.field pKc:I

.field pKd:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/pu;",
            ">;"
        }
    .end annotation
.end field

.field pKe:Lcom/tencent/mm/sdk/b/c;

.field pKf:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xf99b0000000L

    const v3, 0x1f336

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/an;->pJZ:J

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/an;->hdW:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/an;->hdX:Z

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/an;->pKa:Z

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/an;->pKb:I

    .line 31
    const/16 v0, 0x5a0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/an;->pKc:I

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/an$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/an$1;-><init>(Lcom/tencent/mm/plugin/sns/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/an;->pKd:Lcom/tencent/mm/sdk/b/c;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/an$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/an$2;-><init>(Lcom/tencent/mm/plugin/sns/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/an;->pKe:Lcom/tencent/mm/sdk/b/c;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/an$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/an$3;-><init>(Lcom/tencent/mm/plugin/sns/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/an;->pKf:Lcom/tencent/mm/sdk/b/c;

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final blO()Z
    .locals 10

    .prologue
    const-wide v8, 0xf99b8000000L

    const v7, 0x1f337

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "SnsImgPreLoadingTimeLimit"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v4, "preloadLimit:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return v0

    .line 50
    :cond_0
    :try_start_0
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 52
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 53
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/an;->pKb:I

    .line 55
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/an;->pKc:I

    .line 58
    const-string/jumbo v2, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v3, "preloadLimit:%d-%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/an;->pKb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/an;->pKc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
