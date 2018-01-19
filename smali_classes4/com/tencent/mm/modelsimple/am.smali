.class public final Lcom/tencent/mm/modelsimple/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fWC:Lcom/tencent/mm/ad/e;

.field public static gXM:Z

.field private static gXN:I

.field private static gXO:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x13ca8000000L

    const/16 v2, 0x2795

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelsimple/am;->fWC:Lcom/tencent/mm/ad/e;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/am;->gXM:Z

    .line 26
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/am;->gXN:I

    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelsimple/am;->gXO:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x13c90000000L

    const/16 v4, 0x2792

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-boolean v0, Lcom/tencent/mm/modelsimple/am;->gXM:Z

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "is uploading hdHeadImg now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-wide v0, Lcom/tencent/mm/modelsimple/am;->gXO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/tencent/mm/modelsimple/am;->gXO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelsimple/am;->gXO:J

    .line 37
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/am;->gXN:I

    .line 40
    :cond_2
    sget v0, Lcom/tencent/mm/modelsimple/am;->gXN:I

    if-gtz v0, :cond_3

    .line 41
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "frequency limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :cond_3
    sget v0, Lcom/tencent/mm/modelsimple/am;->gXN:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/modelsimple/am;->gXN:I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar.hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "has uploaded HDHeadImg and delete it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_4
    sget-object v1, Lcom/tencent/mm/modelsimple/am;->fWC:Lcom/tencent/mm/ad/e;

    if-nez v1, :cond_5

    .line 53
    new-instance v1, Lcom/tencent/mm/modelsimple/am$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/am$1;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/modelsimple/am;->fWC:Lcom/tencent/mm/ad/e;

    .line 68
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x9d

    sget-object v3, Lcom/tencent/mm/modelsimple/am;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 69
    new-instance v1, Lcom/tencent/mm/ac/l;

    invoke-direct {v1, v5, v0}, Lcom/tencent/mm/ac/l;-><init>(ILjava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 71
    sput-boolean v5, Lcom/tencent/mm/modelsimple/am;->gXM:Z

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
