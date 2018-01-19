.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HEVCKVStatHelper"
.end annotation


# static fields
.field private static final KVSTAT_STRING_SEPERATOR:Ljava/lang/String; = ","

.field public static final SCENE_SNS:I = 0x0

.field private static final STAT_INTERVAL:J = 0xea60L

.field private static mLastStatTick:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc86e8000000L

    const v2, 0x190dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->mLastStatTick:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc86d0000000L

    const v0, 0x190da

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static getKVStatString(Ljava/lang/Object;IJLandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc86e0000000L

    const v5, 0x190dc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    const-wide/16 v0, -0x1

    .line 254
    instance-of v3, p0, Ljava/io/File;

    if-eqz v3, :cond_1

    .line 255
    check-cast p0, Ljava/io/File;

    .line 256
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 269
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 271
    iget v4, p5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 277
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 259
    :cond_1
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 260
    check-cast p0, Ljava/lang/String;

    .line 261
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 264
    :cond_2
    instance-of v3, p0, [B

    if-eqz v3, :cond_0

    .line 265
    check-cast p0, [B

    check-cast p0, [B

    .line 266
    array-length v0, p0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static isTimeToStat()Z
    .locals 10

    .prologue
    const-wide v8, 0xc86d8000000L

    const v6, 0x190db

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 242
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->mLastStatTick:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 243
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->mLastStatTick:J

    .line 244
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
