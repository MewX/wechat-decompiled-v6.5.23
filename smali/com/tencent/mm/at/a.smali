.class public final Lcom/tencent/mm/at/a;
.super Lcom/tencent/mm/g/b/ch;
.source "SourceFile"


# static fields
.field public static fVL:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public gRo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x402e0000000L

    const v1, 0x805c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {}, Lcom/tencent/mm/g/b/ch;->qQ()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/at/a;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x402a8000000L

    const v0, 0x8055

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/g/b/ch;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final JR()Z
    .locals 4

    .prologue
    const-wide v2, 0x402b8000000L

    const v1, 0x8057

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget v0, p0, Lcom/tencent/mm/at/a;->field_songBgColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/at/a;->field_songLyricColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final JS()Z
    .locals 4

    .prologue
    const-wide v2, 0x402c0000000L

    const v1, 0x8058

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final JT()Lcom/tencent/mm/protocal/c/aqj;
    .locals 6

    .prologue
    const-wide v4, 0x402d8000000L

    const v2, 0x805b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/aqj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqj;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_originMusicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/tencent/mm/at/a;->field_musicType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    .line 47
    iget v1, p0, Lcom/tencent/mm/at/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYv:I

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songSnsAlbumUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYz:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songSnsShareUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYA:Ljava/lang/String;

    .line 58
    iget-boolean v1, p0, Lcom/tencent/mm/at/a;->field_hideBanner:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYC:Z

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_jsWebUrlDomain:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYD:Ljava/lang/String;

    .line 60
    iget v1, p0, Lcom/tencent/mm/at/a;->field_startTime:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqj;->gup:I

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/at/a;->gRo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqj;->gRo:Ljava/lang/String;

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/at/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x402d0000000L

    const v2, 0x805a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final e([I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x402c8000000L

    const v4, 0x8059

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v2, p0, Lcom/tencent/mm/at/a;->field_songBgColor:I

    aget v3, p1, v1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/at/a;->field_songLyricColor:I

    aget v3, p1, v0

    if-ne v2, v3, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x402b0000000L

    const v1, 0x8056

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget-object v0, Lcom/tencent/mm/at/a;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
