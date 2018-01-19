.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeResultLogger"
.end annotation


# instance fields
.field public mDecodeResultCode:I

.field public mDecoderTag:Ljava/lang/String;

.field public mIsDecodeByMMDecoder:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc80f8000000L

    const v1, 0x1901f

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private fillerForNative(IZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc8100000000L

    const v1, 0x19020

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 103
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 104
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo p3, "System"

    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const-wide v2, 0xc8128000000L

    const v1, 0x19025

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 126
    const-string/jumbo v0, "System"

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getDecodeResult()I
    .locals 4

    .prologue
    const-wide v2, 0xc8108000000L

    const v1, 0x19021

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getDecoderTag()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc8120000000L

    const v1, 0x19024

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public isDecodeByMMDecoder()Z
    .locals 4

    .prologue
    const-wide v2, 0xc8118000000L

    const v1, 0x19023

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setDecodeResult(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc8110000000L

    const v0, 0x19022

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 113
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toLogString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8130000000L

    const v5, 0x19026

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, "-"

    .line 148
    const-string/jumbo v1, "%d,%b,%s,%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8138000000L

    const v4, 0x19027

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "{%d,%b,%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
