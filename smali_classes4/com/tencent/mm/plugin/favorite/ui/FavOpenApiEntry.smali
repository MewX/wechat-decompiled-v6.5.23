.class public Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aEe:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private eOu:Landroid/content/Intent;

.field private exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lsA:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

.field private lsB:Ljava/lang/String;

.field private lsC:I

.field private lsz:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5c2f8000000L

    const v3, 0xb85f

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsC:I

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private B(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x5c320000000L

    const v2, 0xb864

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    new-instance v0, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tz;->SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 256
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_toUser:Ljava/lang/String;

    .line 261
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)I
    .locals 4

    .prologue
    const-wide v2, 0x5c350000000L

    const v1, 0xb86a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 4

    .prologue
    const-wide v2, 0x106660000000L

    const v1, 0x20ccc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;[BI)Lcom/tencent/mm/protocal/c/tk;
    .locals 8

    .prologue
    const-wide v6, 0x5c328000000L

    const v5, 0xb865

    const/4 v4, 0x0

    const/16 v3, 0x100

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 268
    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 271
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 288
    :goto_0
    invoke-static {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/c/tk;I)V

    .line 290
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 273
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    .line 274
    array-length v2, p2

    if-lt v2, v3, :cond_1

    .line 275
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 282
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 283
    array-length v1, p2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/favorite/b/x;->be(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    goto :goto_0

    .line 277
    :cond_1
    new-array v2, v3, [B

    .line 278
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->Sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x5c318000000L

    const v2, 0xb863

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tw;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/c/tk;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x5c330000000L

    const v3, 0xb866

    const/16 v2, 0x100

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/c/tk;->Se(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lt v1, v2, :cond_1

    .line 298
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 305
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/favorite/b/x;->be(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/protocal/c/tk;->eC(J)Lcom/tencent/mm/protocal/c/tk;

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    .line 310
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_1
    return-void

    .line 300
    :cond_1
    new-array v0, v2, [B

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/c/tk;->Sf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_0

    .line 311
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 313
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .locals 14

    .prologue
    const-wide v12, 0x5c368000000L

    const v10, 0xb86d

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "deal fail, WXMediaMessage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "MicroMsg.FavOpenApiEntry"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :pswitch_0
    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "deal fail, result is false finish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "dealText null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    const-string/jumbo v1, "wx4310bbd51be7d979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v9

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;[BZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "showImgDialog fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;[BZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v2, v9

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    :goto_4
    move v2, v9

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    sget v4, Lcom/tencent/mm/R$k;->cLn:I

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v8

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v9, v2

    goto :goto_4

    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v5

    move v3, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_b

    :goto_6
    move v2, v9

    goto/16 :goto_1

    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    sget v4, Lcom/tencent/mm/R$k;->cLy:I

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v8

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_5

    :cond_b
    move v9, v2

    goto :goto_6

    :pswitch_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v8

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_7
    move v2, v9

    goto/16 :goto_1

    :cond_c
    move v9, v2

    goto :goto_7

    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v5

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_e

    :goto_9
    move v2, v9

    goto/16 :goto_1

    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->wei:Lcom/tencent/mm/ui/p;

    sget v4, Lcom/tencent/mm/R$k;->cLl:I

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v8

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_8

    :cond_e
    move v9, v2

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)I
    .locals 4

    .prologue
    const-wide v2, 0x5c358000000L

    const v1, 0xb86b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .locals 8

    .prologue
    const-wide v6, 0x5c370000000L

    const v5, 0xb86e

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "deal fail, WXMediaMessage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "MicroMsg.FavOpenApiEntry"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsupport type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "addText null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    iput v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/j;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tw;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->B(Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->B(Lcom/tencent/mm/plugin/favorite/b/j;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;[BI)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "addMusic, both url null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/j;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->RU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->RW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/c/tk;I)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->B(Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "addVideo, both url null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/j;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tk;->RU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/c/tk;I)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->B(Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "addUrl null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sessionId:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->B(Lcom/tencent/mm/plugin/favorite/b/j;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tz;->SN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/protocal/c/tk;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "addFile data null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->B(Lcom/tencent/mm/plugin/favorite/b/j;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;[BI)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;
    .locals 4

    .prologue
    const-wide v2, 0x5c360000000L

    const v1, 0xb86c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsA:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5c348000000L

    const v1, 0xb869

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const-wide v6, 0x5c300000000L

    const v4, 0xb860

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->eOu:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->eOu:Landroid/content/Intent;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->eOu:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsz:Landroid/os/Bundle;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "SendAppMessageWrapper_AppId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "_mmessage_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    .line 68
    :cond_1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsz:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsA:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsA:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    iget v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 70
    const-string/jumbo v0, "MicroMsg.FavOpenApiEntry"

    const-string/jumbo v1, "scene not WXSceneFavorite!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dve:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->lsB:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget v1, Lcom/tencent/mm/R$l;->dkK:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->aEe:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c308000000L

    const v0, 0xb861

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->eOu:Landroid/content/Intent;

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x5c340000000L

    const v0, 0xb868

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 489
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x5c310000000L

    const v0, 0xb862

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
