.class public final Lcom/tencent/mm/plugin/sns/model/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/av$b;,
        Lcom/tencent/mm/plugin/sns/model/av$a;
    }
.end annotation


# static fields
.field public static pFg:I


# instance fields
.field private fMi:Ljava/lang/String;

.field public fPp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/av$a;",
            ">;"
        }
    .end annotation
.end field

.field public pKG:Lcom/tencent/mm/plugin/sns/model/r;

.field public pKH:Lcom/tencent/mm/plugin/sns/model/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x762a8000000L

    const v1, 0xec55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/av;->pFg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x761d8000000L

    const v1, 0xec3b

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->fMi:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->pKG:Lcom/tencent/mm/plugin/sns/model/r;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->fPp:Ljava/util/Set;

    .line 1103
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/av$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/av$6;-><init>(Lcom/tencent/mm/plugin/sns/model/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->pKH:Lcom/tencent/mm/plugin/sns/model/ab$a;

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private G(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x76248000000L

    const v2, 0xec49

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 907
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/av$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/av$3;-><init>(Lcom/tencent/mm/plugin/sns/model/av;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 923
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(IZLcom/tencent/mm/protocal/c/aoj;I)I
    .locals 8

    .prologue
    const-wide v0, 0x76250000000L

    const v2, 0xec4a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 944
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 945
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "uploading depend localMediaId can not get the media"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    sget v0, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    const-wide v2, 0x76250000000L

    const v1, 0xec4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 976
    :goto_0
    return v0

    .line 948
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->dY(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 949
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pic isMuti: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget v2, v0, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 958
    sget v0, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    const-wide v2, 0x76250000000L

    const v1, 0xec4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 953
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "parse uploadInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    sget v0, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    const-wide v2, 0x76250000000L

    const v1, 0xec4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 961
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->Ig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 962
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbh:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 963
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 964
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path not exist  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    sget v0, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    const-wide v2, 0x76250000000L

    const v1, 0xec4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 968
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    if-nez v0, :cond_3

    .line 969
    sget v0, Lcom/tencent/mm/plugin/sns/model/av$b;->pKV:I

    const-wide v2, 0x76250000000L

    const v1, 0xec4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 971
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/model/ac;->uK(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 972
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    .line 974
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/av$5;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/av$5;-><init>(Lcom/tencent/mm/plugin/sns/model/av;ILjava/lang/String;ZLcom/tencent/mm/protocal/c/aoj;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 976
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/sns/model/av$b;->pKW:I

    const-wide v2, 0x76250000000L

    const v1, 0xec4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 9

    .prologue
    const-wide v0, 0x76208000000L

    const v2, 0xec41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 337
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    move v2, v0

    .line 338
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 339
    const-string/jumbo v3, ""

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Je(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {p3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->Jf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 340
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 341
    const-string/jumbo v3, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TimeLineType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 344
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_1
    return-object v0

    .line 337
    :pswitch_0
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    move v2, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    move v2, v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    move v2, v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    move v2, v0

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->IY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 350
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Jd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 352
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 453
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 354
    :pswitch_6
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 355
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Jb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 356
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->IY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 458
    :cond_2
    :goto_2
    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 364
    :pswitch_7
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 365
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_3
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_4
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/model/aw;->Jb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 368
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/av;->uS(I)I

    move-result v5

    .line 369
    const/4 v3, -0x1

    if-ne v5, v3, :cond_5

    .line 370
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 365
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_3

    .line 366
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_4

    .line 374
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_5
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v8, ""

    .line 376
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 377
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 374
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_5

    .line 382
    :pswitch_8
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 383
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 384
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 387
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 388
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->dS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 389
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 407
    :cond_8
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "share img but no res is exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 413
    :pswitch_9
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;)Z

    .line 417
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Jb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 418
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/aw;->pLd:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    .line 419
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->Ja(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    goto/16 :goto_2

    .line 423
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_b
    move-object v4, v1

    .line 427
    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 428
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->Jd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Jb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 429
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/av;->uS(I)I

    move-result v5

    .line 430
    const/4 v1, -0x1

    if-ne v5, v1, :cond_a

    .line 431
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 434
    :cond_a
    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_6
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v8, ""

    .line 436
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 435
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 437
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 434
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_6

    .line 442
    :pswitch_c
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 443
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 444
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Jd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 445
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->Jb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    goto/16 :goto_2

    .line 447
    :cond_c
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "appdata is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const/4 v0, 0x0

    const-wide v2, 0x76208000000L

    const v1, 0xec41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 352
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/m;IILjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x761e8000000L

    const v2, 0xec3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "processError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x81

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 117
    const/4 v1, 0x0

    .line 119
    if-eqz p2, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->dY(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    .line 121
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;

    .line 124
    iget v0, v0, Lcom/tencent/mm/protocal/c/aol;->uWm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->boc()Lcom/tencent/mm/protocal/c/aoj;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWm:I

    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aoj;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->boo()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    .line 143
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processError, publish SnsPostFailEvent, snsInfoLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/g/a/pw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pw;-><init>()V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/g/a/pw;->eWY:Lcom/tencent/mm/g/a/pw$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/pw$a;->eWZ:J

    .line 146
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 148
    packed-switch p3, :pswitch_data_0

    .line 166
    :goto_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/av;->G(IZ)V

    .line 172
    const-wide v0, 0x761e8000000L

    const v2, 0xec3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 131
    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "parse uploadInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->boc()Lcom/tencent/mm/protocal/c/aoj;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    iget v0, v0, Lcom/tencent/mm/protocal/c/aoj;->uWm:I

    goto :goto_0

    .line 150
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "upload find timeLine is null delete this item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "parser protobuf error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "local id is not in db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "arg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "pullTimeLineXml  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "errtle  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 148
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

.method private static a(Lcom/tencent/mm/protocal/c/aoj;)V
    .locals 6

    .prologue
    const-wide v4, 0x76258000000L

    const v3, 0xec4b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 980
    if-nez p0, :cond_0

    .line 981
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 986
    :goto_0
    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amp;

    .line 984
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->uL(I)Z

    goto :goto_1

    .line 986
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x761f0000000L

    const v1, 0xec3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/model/av;->a(Lcom/tencent/mm/plugin/sns/storage/m;IILjava/lang/String;)V

    .line 177
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private q(Lcom/tencent/mm/plugin/sns/storage/m;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide v10, 0x76218000000L

    const v9, 0xec43

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    if-nez p1, :cond_0

    .line 487
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 560
    :goto_0
    return v3

    .line 490
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v5

    .line 491
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 492
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v2

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v0, v12, :cond_2

    .line 495
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v2

    goto :goto_0

    .line 497
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    .line 498
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v4, 0x1e

    iput v4, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/od;->uxo:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    .line 502
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget v4, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/g/a/ft$a;->eKQ:Ljava/lang/String;

    .line 503
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 504
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget v0, v0, Lcom/tencent/mm/g/a/ft$b;->ret:I

    if-eq v0, v2, :cond_3

    .line 505
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 508
    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    .line 510
    :cond_4
    const-string/jumbo v0, "timeline or timelineObjList is null"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    .line 511
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 513
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 514
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v2

    goto :goto_0

    .line 516
    :cond_6
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/aoj;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v1, v2, :cond_10

    .line 528
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_8

    move v1, v2

    .line 530
    :goto_1
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v4, v4, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0x15

    if-ne v4, v6, :cond_f

    move v4, v3

    .line 534
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0xf

    if-ne v1, v6, :cond_b

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amp;

    .line 536
    iget v4, v0, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/model/av;->uT(I)I

    move-result v4

    .line 537
    sget v5, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    if-ne v4, v5, :cond_9

    .line 538
    iget v0, v0, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v12, v1}, Lcom/tencent/mm/plugin/sns/model/av;->a(Lcom/tencent/mm/plugin/sns/storage/m;IILjava/lang/String;)V

    .line 539
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo parser error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v12, v0}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    .line 524
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 528
    goto :goto_1

    .line 541
    :cond_9
    sget v0, Lcom/tencent/mm/plugin/sns/model/av$b;->pKW:I

    if-ne v4, v0, :cond_7

    .line 543
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 546
    :cond_a
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v2

    goto/16 :goto_0

    .line 549
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/amp;

    .line 550
    iget v7, v1, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v8, v8, Lcom/tencent/mm/protocal/c/od;->uxl:I

    invoke-direct {p0, v7, v4, v0, v8}, Lcom/tencent/mm/plugin/sns/model/av;->a(IZLcom/tencent/mm/protocal/c/aoj;I)I

    move-result v7

    .line 551
    sget v8, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    if-ne v7, v8, :cond_d

    .line 552
    iget v0, v1, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v12, v1}, Lcom/tencent/mm/plugin/sns/model/av;->a(Lcom/tencent/mm/plugin/sns/storage/m;IILjava/lang/String;)V

    .line 553
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 555
    :cond_d
    sget v1, Lcom/tencent/mm/plugin/sns/model/av$b;->pKW:I

    if-ne v7, v1, :cond_c

    .line 557
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 560
    :cond_e
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v2

    goto/16 :goto_0

    :cond_f
    move v4, v1

    goto/16 :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_1
.end method

.method private static s(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bjs;
    .locals 15

    .prologue
    const-wide v0, 0x76238000000L

    const v2, 0xec47

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 704
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    .line 705
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    .line 706
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bjs;->tOL:Ljava/lang/String;

    .line 707
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    .line 708
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->mdt:Ljava/lang/String;

    .line 709
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/od;->eDP:Ljava/lang/String;

    .line 710
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    .line 711
    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/od;->uxo:Ljava/lang/String;

    .line 712
    iget-object v9, v1, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    .line 713
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    .line 714
    iget-object v11, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v11, v11, Lcom/tencent/mm/protocal/c/od;->uxl:I

    .line 715
    iget-object v12, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v12, v12, Lcom/tencent/mm/protocal/c/od;->uxn:I

    .line 716
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Me()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v13

    .line 717
    iget-object v14, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    iput-object v14, v13, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    .line 718
    iget v14, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    iput v14, v13, Lcom/tencent/mm/protocal/c/bjs;->uVJ:I

    .line 719
    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    .line 720
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->tOL:Ljava/lang/String;

    .line 721
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    .line 722
    iget v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vnj:I

    iput v2, v13, Lcom/tencent/mm/protocal/c/bjs;->vnj:I

    .line 723
    iget v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vnk:I

    iput v2, v13, Lcom/tencent/mm/protocal/c/bjs;->vnk:I

    .line 724
    iget v2, v1, Lcom/tencent/mm/protocal/c/bjs;->gkX:I

    iput v2, v13, Lcom/tencent/mm/protocal/c/bjs;->gkX:I

    .line 725
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    .line 726
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    .line 727
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/od;->mdt:Ljava/lang/String;

    .line 728
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iput-object v6, v2, Lcom/tencent/mm/protocal/c/od;->eDP:Ljava/lang/String;

    .line 729
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iput v11, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    .line 730
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iput v12, v2, Lcom/tencent/mm/protocal/c/od;->uxn:I

    .line 731
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    .line 732
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iput-object v8, v2, Lcom/tencent/mm/protocal/c/od;->uxo:Ljava/lang/String;

    .line 733
    iput-object v0, v13, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    .line 734
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iput-object v0, v13, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    .line 735
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    iput-object v0, v13, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    .line 737
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iput-object v0, v13, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    .line 740
    :cond_0
    if-eqz v9, :cond_1

    .line 741
    iput-object v9, v13, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    .line 744
    :cond_1
    if-eqz v10, :cond_2

    .line 745
    iput-object v10, v13, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    .line 748
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 749
    iget v3, v0, Lcom/tencent/mm/protocal/c/aoi;->uVN:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 750
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 753
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    if-eqz v0, :cond_5

    .line 754
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iput-object v0, v13, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    .line 757
    :cond_5
    const-wide v0, 0x76238000000L

    const v2, 0xec47

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v13
.end method

.method private static uS(I)I
    .locals 4

    .prologue
    const-wide v2, 0x761f8000000L

    const v1, 0xec3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    packed-switch p0, :pswitch_data_0

    .line 279
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 267
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 273
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private uT(I)I
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const-wide v10, 0x76260000000L

    const v8, 0xec4c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 990
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 991
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "uploading depend localMediaId can not get the media doUploadSight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    sget v2, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1029
    :goto_0
    return v2

    .line 994
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v2

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/r;->dY(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    .line 995
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " doUploadSight, serverErr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/c/aol;->uWm:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget v2, v3, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 1004
    sget v2, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 999
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "parse uploadInfo error doUploadSight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    sget v2, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aol;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v12

    if-nez v2, :cond_2

    .line 1008
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "path not fileexist  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aol;->videoPath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    sget v2, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1013
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v12

    if-nez v2, :cond_3

    .line 1014
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "thumbpath not fileexist  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    sget v2, Lcom/tencent/mm/plugin/sns/model/av$b;->pKU:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1018
    :cond_3
    iget v2, v3, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    if-nez v2, :cond_4

    .line 1019
    sget v2, Lcom/tencent/mm/plugin/sns/model/av$b;->pKV:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1022
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/ac;->uK(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1023
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 1026
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aol;->videoPath:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/av;->pKH:Lcom/tencent/mm/plugin/sns/model/ab$a;

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/ab;-><init>(ILcom/tencent/mm/plugin/sns/storage/q;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/ab$a;)V

    .line 1027
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/ab;->bkM()Z

    .line 1029
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/sns/model/av$b;->pKW:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x76270000000L

    const v2, 0xec4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1062
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1063
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1064
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1093
    :cond_0
    :goto_0
    :pswitch_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_7

    .line 1098
    :cond_1
    const-wide v0, 0x76270000000L

    const v2, 0xec4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1100
    :goto_1
    return-void

    .line 1067
    :pswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 1068
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    goto :goto_0

    .line 1072
    :pswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/r;

    .line 1073
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    .line 1074
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/sns/model/r;->kdK:Z

    if-eqz v1, :cond_4

    .line 1075
    iget-wide v2, p4, Lcom/tencent/mm/plugin/sns/model/r;->pGO:J

    .line 1076
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get the del post come back %d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1078
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dJ(J)V

    .line 1079
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/q;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1081
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->vv(I)Z

    .line 1082
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 1083
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/j;->dS(J)Z

    .line 1086
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 1087
    :cond_5
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/av;->G(IZ)V

    .line 1092
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->pKG:Lcom/tencent/mm/plugin/sns/model/r;

    goto/16 :goto_0

    .line 1089
    :cond_6
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/r;->pDJ:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/av;->G(IZ)V

    .line 1090
    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/model/r;->pGO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aj;->dN(J)V

    goto :goto_2

    .line 1100
    :cond_7
    const-wide v0, 0x76270000000L

    const v2, 0xec4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1065
    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x76210000000L

    const v5, 0xec42

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/model/av;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    .line 469
    if-nez v1, :cond_0

    .line 470
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 480
    :goto_0
    return v0

    .line 472
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->IZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 473
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 474
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->pDq:I

    if-le p5, v2, :cond_1

    .line 475
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->uU(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 478
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v1

    .line 479
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareAppMsg set and the result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bkT()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x761e0000000L

    const v3, 0xec3c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->fMi:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->fMi:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->fMi:Ljava/lang/String;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->fMi:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bkb()V
    .locals 8

    .prologue
    const-wide v6, 0x76228000000L

    const v4, 0xec45

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/av$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/av$1;-><init>(Lcom/tencent/mm/plugin/sns/model/av;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 636
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final blV()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x76230000000L

    const v6, 0xec46

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/n;->qaW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by SnsInfo.rowid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.SnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 641
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 642
    if-nez v1, :cond_1

    .line 643
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 664
    :goto_1
    return v0

    .line 640
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 645
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 647
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 648
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/aoj;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    iget v3, v0, Lcom/tencent/mm/protocal/c/aoj;->guQ:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/aoj;->uWi:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->dW(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 658
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/av;->a(Lcom/tencent/mm/protocal/c/aoj;)V

    .line 659
    const/4 v0, 0x6

    const-string/jumbo v3, "snsinfo is tle"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    .line 660
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTLE snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 664
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 652
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v3, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const/4 v0, 0x2

    const-string/jumbo v3, "MediaPostInfo parser error"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public final blW()V
    .locals 6

    .prologue
    const-wide v4, 0x76268000000L

    const v2, 0xec4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->fPp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/av$a;

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/av$a;->blX()V

    goto :goto_0

    .line 1058
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dK(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x76200000000L

    const v6, 0xec40

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {p1, v1}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 317
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 319
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/model/aw;->IY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 320
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 322
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 323
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->bw(Ljava/util/List;)V

    .line 326
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v1

    .line 328
    if-lez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final r(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x76220000000L

    const v8, 0xec44

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    if-nez p1, :cond_0

    .line 566
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 624
    :goto_0
    return-void

    .line 568
    :cond_0
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel snsinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const/4 v1, 0x0

    .line 571
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aoj;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 580
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amp;

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->uN(I)I

    move-result v2

    .line 582
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/ac;->uM(I)Z

    .line 583
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "cancel upload %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    iget v3, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    .line 587
    if-ltz v2, :cond_1

    .line 588
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ad/n;->cancel(I)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->uL(I)Z

    goto :goto_2

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo parser error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 596
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->uH(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->pKG:Lcom/tencent/mm/plugin/sns/model/r;

    if-eqz v0, :cond_3

    .line 598
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "cancel post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av;->pKG:Lcom/tencent/mm/plugin/sns/model/r;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/model/r;->kdK:Z

    .line 600
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/av;->pKG:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->uJ(I)Z

    .line 606
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 608
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dJ(J)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-direct {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 612
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->vv(I)Z

    .line 613
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 614
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bkg()Lcom/tencent/mm/plugin/sns/lucky/a/g;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bki()V

    .line 619
    :cond_5
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelPost, publish SnsPostFailEvent, snsInfoLocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v0, Lcom/tencent/mm/g/a/pw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pw;-><init>()V

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/g/a/pw;->eWY:Lcom/tencent/mm/g/a/pw$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/pw$a;->eWZ:J

    .line 622
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 624
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final t(Lcom/tencent/mm/plugin/sns/storage/m;)Z
    .locals 17

    .prologue
    const-wide v2, 0x76240000000L

    const v4, 0xec48

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/aoj;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/aoj;

    move-object v13, v0

    .line 770
    iget v2, v13, Lcom/tencent/mm/protocal/c/aoj;->guQ:I

    .line 771
    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/c/aoj;->guQ:I

    .line 772
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/c/aoj;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    .line 773
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    iget v2, v13, Lcom/tencent/mm/protocal/c/aoj;->guQ:I

    iget-wide v2, v13, Lcom/tencent/mm/protocal/c/aoj;->uWi:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->dW(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 781
    const/4 v2, 0x6

    const-string/jumbo v3, "this item isTimeLimit"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    .line 782
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const/4 v2, 0x0

    const-wide v4, 0x76240000000L

    const v3, 0xec48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 903
    :goto_0
    return v2

    .line 774
    :catch_0
    move-exception v2

    .line 775
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaPostInfo parser error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    .line 778
    const/4 v2, 0x0

    const-wide v4, 0x76240000000L

    const v3, 0xec48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 785
    :cond_0
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try start post "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/model/av;->q(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v14

    .line 788
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/model/av;->s(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v15

    .line 790
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_b

    .line 791
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/amp;

    .line 792
    iget v2, v2, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    .line 793
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/r;->dY(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    .line 794
    if-nez v3, :cond_1

    .line 795
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not get the media from db ,localMediaId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    .line 796
    const/4 v2, 0x0

    const-wide v4, 0x76240000000L

    const v3, 0xec48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 798
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;

    move-object v11, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 806
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/tencent/mm/protocal/c/aol;->uWC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 808
    :cond_2
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item with not url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    .line 810
    const/4 v2, 0x4

    const-string/jumbo v3, "buf url is null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    .line 817
    const/4 v2, 0x0

    const-wide v4, 0x76240000000L

    const v3, 0xec48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 801
    :catch_1
    move-exception v2

    .line 802
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaUploadInfo parser error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    .line 804
    const/4 v2, 0x0

    const-wide v4, 0x76240000000L

    const v3, 0xec48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 820
    :cond_3
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aof;->mdW:Ljava/lang/String;

    .line 821
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/aol;->uWC:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aof;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aof;->mdW:Ljava/lang/String;

    .line 822
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    iget v6, v2, Lcom/tencent/mm/protocal/c/aof;->jwk:I

    .line 823
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/aol;->uWC:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aof;

    iget v7, v2, Lcom/tencent/mm/protocal/c/aof;->jwk:I

    .line 824
    iget-object v0, v11, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 825
    const/4 v10, 0x0

    .line 826
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_4

    .line 827
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    .line 829
    :cond_4
    const/4 v2, 0x0

    .line 830
    iget-object v8, v14, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v8, v8, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    iget-object v8, v14, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v8, v8, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    .line 832
    :cond_5
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v12, v3, :cond_13

    .line 833
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    .line 834
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    .line 835
    iput v7, v2, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    move-object v3, v2

    .line 841
    :goto_2
    if-eqz v3, :cond_6

    iget-object v2, v15, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 842
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aoi;->eGs:Ljava/lang/String;

    .line 844
    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, v15, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_7

    .line 845
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/aoi;->eGs:Ljava/lang/String;

    .line 846
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/aol;->uWc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    .line 849
    :cond_7
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_8

    .line 850
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    .line 851
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    .line 852
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 853
    iget v4, v2, Lcom/tencent/mm/protocal/c/aoi;->eEP:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aoi;->eEP:I

    .line 854
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    .line 857
    :cond_8
    if-nez v3, :cond_a

    .line 858
    const/4 v2, 0x3

    const-string/jumbo v3, "make media error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    .line 859
    const/4 v2, 0x0

    const-wide v4, 0x76240000000L

    const v3, 0xec48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 838
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qbk:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/q;->type:I

    iget v8, v11, Lcom/tencent/mm/protocal/c/aol;->uVJ:I

    const-string/jumbo v9, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/modelsns/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/c/aok;)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 861
    :cond_a
    iget-object v2, v15, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 790
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    .line 864
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->uI(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 865
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "this snsinfo is posting"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const/4 v2, 0x0

    const-wide v4, 0x76240000000L

    const v3, 0xec48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 874
    :cond_c
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 875
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/aoj;->uWg:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bhg;

    .line 876
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhg;->jvr:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 880
    :cond_d
    invoke-static {v15}, Lcom/tencent/mm/plugin/sns/g/j;->b(Lcom/tencent/mm/protocal/c/bjs;)Ljava/lang/String;

    move-result-object v4

    .line 881
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeLine contentDescScene \uff1a  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v15, Lcom/tencent/mm/protocal/c/bjs;->vnk:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " contentDescShowType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v15, Lcom/tencent/mm/protocal/c/bjs;->vnj:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 884
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "content private xml is null ? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :goto_4
    if-eqz v4, :cond_e

    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 890
    :cond_e
    const/4 v2, 0x5

    const-string/jumbo v3, "content is error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/av;->b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->uJ(I)Z

    .line 892
    const/4 v2, 0x0

    const-wide v4, 0x76240000000L

    const v3, 0xec48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 886
    :cond_f
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "upload xmlsns: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 895
    :cond_10
    iget v2, v13, Lcom/tencent/mm/protocal/c/aoj;->uWo:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 896
    const/4 v9, 0x1

    .line 900
    :goto_5
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    iget-object v10, v13, Lcom/tencent/mm/protocal/c/aoj;->uWp:Ljava/util/LinkedList;

    iget-object v2, v15, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/amq;->uTV:Lcom/tencent/mm/bn/b;

    iget-object v2, v15, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/od;->eDP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v15

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/av$4;

    move-object/from16 v3, p0

    move-object v5, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/sns/model/av$4;-><init>(Lcom/tencent/mm/plugin/sns/model/av;Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoj;Ljava/util/List;Lcom/tencent/mm/protocal/c/bjs;IZLjava/util/LinkedList;Lcom/tencent/mm/bn/b;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 902
    :cond_11
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPost, canPost is false, snsInfoId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const/4 v2, 0x1

    const-wide v4, 0x76240000000L

    const v3, 0xec48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 898
    :cond_12
    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    move-object v3, v2

    goto/16 :goto_2
.end method
