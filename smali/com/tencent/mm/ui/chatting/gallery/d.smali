.class public final Lcom/tencent/mm/ui/chatting/gallery/d;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/c$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/d$a;
    }
.end annotation


# instance fields
.field private sbF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private xfA:J

.field private xfv:Lcom/tencent/mm/sdk/b/c;

.field public xfw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

.field private xfy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xfz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xl:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x23858000000L

    const/16 v4, 0x470b

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfw:Ljava/util/HashMap;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/e;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->sbF:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfy:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfz:Ljava/util/HashMap;

    .line 1042
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfA:J

    .line 1512
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xl:I

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/eg;

    sget-object v2, Lcom/tencent/mm/ui/chatting/eg$a;->xay:Lcom/tencent/mm/ui/chatting/eg$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/eg;-><init>(Lcom/tencent/mm/ui/chatting/eg$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 99
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->xfP:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->lSj:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->ao(Ljava/util/Map;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cjz()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhP:Lcom/tencent/mm/ao/c$a;

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static DN(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const-wide v2, 0x23910000000L

    const/16 v1, 0x4722

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1295
    if-ne p0, v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static Z(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const-wide v0, 0x238e0000000L

    const/16 v2, 0x471c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 872
    const/4 v1, 0x0

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 875
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const/4 v0, 0x0

    const-wide v2, 0x238e0000000L

    const/16 v1, 0x471c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 912
    :goto_0
    return-object v0

    .line 878
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 880
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "UseOptImageRecv"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 881
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 882
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 883
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 882
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x64
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_1

    .line 886
    const/4 v0, 0x0

    const-wide v2, 0x238e0000000L

    const/16 v1, 0x471c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    :try_start_3
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "get useopt :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 890
    const/4 v0, 0x0

    const-wide v2, 0x238e0000000L

    const/16 v1, 0x471c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 894
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    invoke-static {p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 895
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    .line 896
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v6

    .line 897
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 899
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    .line 900
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 901
    if-eqz v3, :cond_3

    .line 902
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    .line 904
    :cond_3
    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    :try_start_5
    invoke-static {p0, p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->j(Ljava/lang/String;III)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-object v0, v1

    .line 906
    :goto_3
    :try_start_6
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    .line 907
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v0, v8, v2

    const/4 v2, 0x7

    aput-object p0, v8, v2

    .line 906
    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 911
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 912
    const-wide v2, 0x238e0000000L

    const/16 v1, 0x471c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 897
    :cond_4
    :try_start_7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    move v3, v0

    goto :goto_1

    .line 904
    :cond_5
    rsub-int/lit8 v0, v2, 0x0

    goto :goto_2

    .line 908
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 909
    :goto_5
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "dkprog tryUseImageOpt failed. file:%s e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 908
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method private a(JLjava/lang/Object;)I
    .locals 9

    .prologue
    const-wide v6, 0x23900000000L

    const/16 v4, 0x4720

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1272
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1273
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1274
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1275
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 1276
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1286
    :goto_0
    return v0

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/v;->wzS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1281
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 1282
    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 1283
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1286
    :cond_2
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x238e8000000L

    const/16 v6, 0x471d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 982
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v7, :cond_2

    .line 985
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/f;->d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v0

    .line 986
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 989
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1037
    :goto_0
    return-object v0

    .line 992
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    .line 993
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 994
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 996
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 998
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1002
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1003
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1008
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    .line 1010
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1016
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/f;->d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_5

    .line 1018
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1021
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :goto_1
    if-nez v0, :cond_4

    .line 1028
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    :cond_4
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "the path : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const-wide v4, 0x1173c0000000L

    const v3, 0x22e78

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 520
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 521
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 523
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjw()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjw()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhF:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cOY:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjw()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dFl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 541
    :goto_0
    return-void

    .line 531
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 532
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjw()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dFj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjw()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dFh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 536
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjw()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dFi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 541
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x23908000000L

    const/16 v6, 0x4721

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1290
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "[oreh download_and_save] hdImg end, msgLocalId:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    .line 1292
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZI)V
    .locals 10

    .prologue
    const-wide v8, 0x238a8000000L

    const/16 v7, 0x4715

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZZI)V

    .line 442
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZZI)V
    .locals 6

    .prologue
    const-wide v0, 0x238b0000000L

    const/16 v2, 0x4716

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw dealDownloading, isHd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 453
    const/4 v0, 0x0

    .line 454
    if-nez p4, :cond_0

    .line 455
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 457
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 459
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v2

    if-ne p6, v2, :cond_1

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgg:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgh:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgi:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cji()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjj()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgh:Landroid/widget/Button;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_1
    if-eqz p4, :cond_2

    .line 472
    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 476
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 482
    if-eqz p5, :cond_4

    .line 483
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)Z

    .line 486
    :cond_4
    if-nez p4, :cond_5

    .line 489
    iget v0, p3, Lcom/tencent/mm/ao/d;->gvl:I

    .line 490
    iget v1, p3, Lcom/tencent/mm/ao/d;->offset:I

    .line 491
    if-eqz v0, :cond_6

    int-to-long v2, v1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    .line 492
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 493
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 494
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjv()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 500
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjv()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjv()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjv()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    const-wide v0, 0x238b0000000L

    const/16 v2, 0x4716

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 491
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 496
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjv()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;I)Z
    .locals 8

    .prologue
    const-wide v6, 0x238a0000000L

    const/16 v4, 0x4714

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v1

    .line 413
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfz:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    if-nez v0, :cond_0

    .line 421
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfz:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xei:Z

    if-eqz v1, :cond_1

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xei:Z

    .line 435
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0x238c0000000L

    const/16 v7, 0x4718

    const/4 v5, 0x0

    const/16 v1, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->jP:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    .prologue
    const-wide v0, 0x238c8000000L

    const/16 v2, 0x4719

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const/4 v0, 0x0

    .line 595
    const/4 v1, 0x1

    .line 597
    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p4

    .line 606
    :goto_0
    if-nez v0, :cond_a

    if-eqz p3, :cond_a

    invoke-static {p3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 613
    :goto_1
    if-nez v2, :cond_1

    .line 614
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "getSuitableBmp fail, file does not exist, filePath %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    const/4 v0, 0x0

    const-wide v2, 0x238c8000000L

    const/16 v1, 0x4719

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 714
    :goto_2
    return v0

    .line 600
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 666
    :cond_1
    if-nez p5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSj:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSj:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 668
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 669
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "use cache, fillBitmap path : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    .line 671
    const/4 v0, 0x1

    const-wide v2, 0x238c8000000L

    const/16 v1, 0x4719

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 683
    :cond_2
    if-eqz p1, :cond_3

    .line 684
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeo:Z

    if-nez v0, :cond_6

    .line 694
    if-ltz p6, :cond_4

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p2, p6}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/widget/ImageView;I)Z

    .line 713
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->sp:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->oO(I)V

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSg:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSf:Landroid/util/SparseArray;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->sp:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aFH()V

    .line 714
    :cond_5
    const-wide v2, 0x238c8000000L

    const/16 v0, 0x4719

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_2

    .line 699
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->Ya(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 700
    if-nez v0, :cond_7

    .line 701
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->Ya(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 703
    :cond_7
    if-eqz v0, :cond_4

    .line 704
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 705
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 707
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->u(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 709
    :cond_8
    const-wide v2, 0x238c8000000L

    const/16 v0, 0x4719

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v2, p3

    goto/16 :goto_1

    :cond_a
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x23928000000L

    const/16 v4, 0x4725

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1379
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1470
    :goto_0
    return-void

    .line 1382
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1457
    invoke-virtual {p1, v8, v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1462
    :goto_1
    iput-boolean v5, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpy:Z

    .line 1466
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->er(II)V

    .line 1467
    invoke-virtual {p1, v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1468
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1469
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    .line 1470
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1459
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public static bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;
    .locals 10

    .prologue
    const-wide v8, 0x23888000000L

    const/16 v6, 0x4711

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-object v0

    .line 225
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 229
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    .line 230
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 233
    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 234
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    .line 239
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 242
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x23898000000L

    const/16 v2, 0x4713

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    if-nez v0, :cond_2

    .line 391
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 393
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 397
    :goto_0
    return-object v0

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfy:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/storage/au;I)V
    .locals 8

    .prologue
    const-wide v6, 0x23870000000L

    const/16 v4, 0x470e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfw:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private x(JI)V
    .locals 7

    .prologue
    const-wide v4, 0x23878000000L

    const/16 v3, 0x470f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfw:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DO(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x23930000000L

    const/16 v4, 0x4726

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1490
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v1, :cond_0

    .line 1491
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1509
    :goto_0
    return-object v0

    .line 1493
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->DL(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1494
    if-eqz v1, :cond_3

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfz:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1496
    if-nez v0, :cond_1

    .line 1497
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1498
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfz:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1503
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1504
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Ya(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1506
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->Ya(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1509
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ya(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide v10, 0x238d8000000L

    const/16 v9, 0x471b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    if-nez p1, :cond_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v6, "recycle bitmap:%s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->bh(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0x1e0

    if-le v0, v4, :cond_5

    move v0, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/platformtools/t;->bg(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x1e0

    if-le v4, v6, :cond_6

    move v4, v1

    :goto_2
    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->Z(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->cM(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "Progressive jpeg, result isNull:%b"

    new-array v8, v1, [Ljava/lang/Object;

    if-nez v4, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez v4, :cond_8

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    int-to-float v0, v6

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, v4, :cond_9

    rem-int/lit16 v4, v6, 0x168

    if-eqz v4, :cond_9

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "rotate failed degree:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move-object v4, v0

    goto :goto_4
.end method

.method public final a(JJIILjava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x23918000000L

    const/16 v4, 0x4723

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1300
    instance-of v0, p7, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1301
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1307
    :goto_0
    return-void

    .line 1305
    :cond_0
    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1306
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image task canceled at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1307
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 17

    .prologue
    const-wide v4, 0x238f0000000L

    const/16 v6, 0x471e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1046
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v4, :cond_1

    .line 1047
    :cond_0
    const-wide v4, 0x238f0000000L

    const/16 v6, 0x471e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1146
    :goto_0
    return-void

    .line 1049
    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xl:I

    if-eqz v4, :cond_2

    .line 1050
    const-wide v4, 0x238f0000000L

    const/16 v6, 0x471e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1053
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cjz()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->fo(J)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1055
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(JLjava/lang/Object;)I

    move-result v5

    .line 1056
    const/4 v4, -0x1

    if-ne v5, v4, :cond_3

    .line 1057
    const-wide v4, 0x238f0000000L

    const/16 v6, 0x471e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1059
    :cond_3
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1062
    :goto_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_4

    .line 1063
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "param data not integer instance"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-wide v4, 0x238f0000000L

    const/16 v6, 0x471e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1067
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1068
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    const/4 v4, -0x1

    if-ne v12, v4, :cond_5

    .line 1071
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onImgTaskProgress, pos is -1"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const-wide v4, 0x238f0000000L

    const/16 v6, 0x471e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1075
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/ui/chatting/gallery/b;->CB(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    .line 1076
    const-wide v4, 0x238f0000000L

    const/16 v6, 0x471e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1079
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/ui/chatting/gallery/b;->CB(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 1080
    if-nez v11, :cond_7

    .line 1081
    const-wide v4, 0x238f0000000L

    const/16 v6, 0x471e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1084
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v4

    if-ne v12, v4, :cond_8

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->DN(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1085
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    .line 1087
    :cond_8
    if-nez p8, :cond_a

    const/4 v4, 0x0

    .line 1089
    :goto_2
    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1091
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v4

    if-ne v12, v4, :cond_9

    .line 1092
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->DN(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1093
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "jacks loading hd from progress : %d, time: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DU(I)V

    .line 1107
    :cond_9
    check-cast p10, Lcom/tencent/mm/ao/j;

    .line 1109
    move-object/from16 v0, p10

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->gKS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    .line 1110
    move-object/from16 v0, p10

    iget-boolean v5, v0, Lcom/tencent/mm/ao/j;->gKU:Z

    .line 1111
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfA:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    .line 1113
    move-object/from16 v0, p10

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->gKS:Ljava/lang/String;

    move/from16 v0, p9

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->dg(Ljava/lang/String;I)V

    .line 1115
    const-string/jumbo v8, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v9, "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x4

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x5

    .line 1116
    move-object/from16 v0, p10

    iget-object v15, v0, Lcom/tencent/mm/ao/j;->gKS:Ljava/lang/String;

    aput-object v15, v10, v14

    .line 1115
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    const-wide/16 v4, 0x3e8

    cmp-long v4, v6, v4

    if-lez v4, :cond_d

    .line 1120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfA:J

    .line 1121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 1122
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v8

    .line 1126
    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    iget-object v9, v4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1127
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 1128
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhA:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 1129
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 1133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v4

    if-ne v12, v4, :cond_d

    .line 1134
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->DN(I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1135
    const/16 v4, 0x32

    if-le v13, v4, :cond_c

    .line 1137
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    const-wide v4, 0x238f0000000L

    const/16 v6, 0x471e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1087
    :cond_a
    if-eqz p9, :cond_b

    move/from16 v0, p8

    int-to-float v4, v0

    move/from16 v0, p9

    int-to-float v5, v0

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    :goto_3
    float-to-int v4, v4

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    .line 1140
    :cond_c
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 1146
    :cond_d
    const-wide v4, 0x238f0000000L

    const/16 v6, 0x471e

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v4, p7

    goto/16 :goto_1
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 15

    .prologue
    const-wide v4, 0x238f8000000L

    const/16 v6, 0x471f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1151
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v4, :cond_1

    .line 1152
    :cond_0
    const-wide v4, 0x238f8000000L

    const/16 v6, 0x471f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1269
    :goto_0
    return-void

    .line 1155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cjz()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->fo(J)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1156
    move-wide/from16 v0, p3

    move-object/from16 v2, p7

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(JLjava/lang/Object;)I

    move-result v5

    .line 1157
    const/4 v4, -0x1

    if-ne v5, v4, :cond_2

    .line 1158
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    const-string/jumbo v5, "background"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Z)V

    .line 1159
    const-wide v4, 0x238f8000000L

    const/16 v6, 0x471f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1161
    :cond_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1164
    :goto_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_3

    .line 1165
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "param data not integer instance"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-wide v4, 0x238f8000000L

    const/16 v6, 0x471f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1169
    :cond_3
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1170
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd, pos = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const/4 v4, -0x1

    if-ne v13, v4, :cond_4

    .line 1173
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onSceneEnd, pos is -1"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1176
    const-wide v4, 0x238f8000000L

    const/16 v6, 0x471f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1178
    :cond_4
    const/4 v4, 0x0

    .line 1179
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v5, v13}, Lcom/tencent/mm/ui/chatting/gallery/b;->CB(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 1180
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/b;->CB(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/gallery/j;

    move-object v11, v4

    .line 1183
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cjz()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->fo(J)Z

    move-result v4

    .line 1185
    if-nez p8, :cond_5

    if-eqz p9, :cond_a

    .line 1186
    :cond_5
    if-eqz v4, :cond_6

    .line 1187
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hd_failed:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v4

    if-ne v13, v4, :cond_8

    const/4 v4, 0x1

    :goto_3
    invoke-static {v5, v6, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Z)V

    .line 1189
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v4

    if-ne v13, v4, :cond_7

    .line 1191
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    .line 1194
    :cond_7
    const v4, -0x4dddd3

    move/from16 v0, p9

    if-ne v0, v4, :cond_9

    .line 1195
    const/4 v4, 0x5

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->x(JI)V

    .line 1196
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1203
    :goto_4
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd, errType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/d;->Dz(I)V

    .line 1206
    const-wide v4, 0x238f8000000L

    const/16 v6, 0x471f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1187
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 1199
    :cond_9
    const/4 v4, 0x6

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->x(JI)V

    .line 1200
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    .line 1209
    :cond_a
    if-eqz v4, :cond_b

    .line 1210
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hd_suc:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v4

    if-ne v13, v4, :cond_d

    const/4 v4, 0x1

    :goto_5
    invoke-static {v5, v6, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Z)V

    .line 1213
    :cond_b
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pos = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", selectedPos = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    const/4 v4, 0x4

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->x(JI)V

    .line 1216
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v12

    .line 1217
    const/4 v4, 0x1

    invoke-virtual {p0, v12, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v4

    .line 1219
    if-eqz v11, :cond_10

    .line 1221
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    .line 1223
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v5

    if-ne v13, v5, :cond_c

    .line 1224
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->DN(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1226
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    const/16 v6, 0x3e8

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DT(I)Landroid/view/animation/Animation;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;

    invoke-direct {v7, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgg:Landroid/widget/Button;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgh:Landroid/widget/Button;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgi:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgi:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1242
    :cond_c
    :goto_6
    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    iget-object v8, v12, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v12, v4, v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1243
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 1244
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 1245
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 1246
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 1253
    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    .line 1254
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xei:Z

    if-eqz v4, :cond_10

    .line 1255
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)V

    .line 1257
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xei:Z

    const-wide v4, 0x238f8000000L

    const/16 v6, 0x471f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1210
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 1228
    :cond_e
    iget-object v5, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/gallery/d$1;

    invoke-direct {v6, p0, v13}, Lcom/tencent/mm/ui/chatting/gallery/d$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/d;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 1262
    :cond_f
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "failed to show downloaded image!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1269
    :cond_10
    const-wide v4, 0x238f8000000L

    const/16 v6, 0x471f

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    move-object v11, v4

    goto/16 :goto_2

    :cond_12
    move-object/from16 v4, p7

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z
    .locals 12

    .prologue
    const-wide v0, 0x23880000000L

    const/16 v2, 0x4710

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    .line 150
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x23880000000L

    const/16 v1, 0x4710

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)I

    move-result v0

    .line 160
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "filling image : %s position : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v0, 0x0

    const-wide v2, 0x23880000000L

    const/16 v1, 0x4710

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    .line 165
    const-wide v2, 0x23880000000L

    const/16 v1, 0x4710

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_a

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/au;I)V

    const/4 v0, 0x5

    invoke-static {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/au;I)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/au;I)V

    :goto_4
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v11, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_d

    sget v8, Lcom/tencent/mm/R$g;->aWX:I

    :goto_5
    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "put image download task downloadCode [%d]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x2

    if-ne v0, v1, :cond_12

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "it is already download image finish, but imgInfo is old, search db and repair."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v3

    if-nez v3, :cond_e

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "get imgInfo by db but it is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/au;I)V

    goto :goto_4

    :cond_d
    sget v8, Lcom/tencent/mm/R$g;->aWV:I

    goto :goto_5

    :cond_e
    invoke-direct {p0, p1, p2, v3, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/au;I)V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/au;I)V

    :goto_6
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "it repair fail show thumb image.ImgInfo[%d, %b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZI)V

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/au;I)V

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZI)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;I)Z

    goto/16 :goto_1

    :pswitch_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZI)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final ag(IZ)V
    .locals 14

    .prologue
    const-wide v0, 0x23920000000L

    const/16 v2, 0x4724

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1320
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 1323
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1324
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    const-wide v0, 0x23920000000L

    const/16 v2, 0x4724

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1358
    :goto_0
    return-void

    .line 1327
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1328
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    const-wide v0, 0x23920000000L

    const/16 v2, 0x4724

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1331
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 1333
    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1334
    :cond_3
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    const-wide v0, 0x23920000000L

    const/16 v2, 0x4724

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1334
    :cond_4
    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1339
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->h(Lcom/tencent/mm/storage/au;I)V

    .line 1346
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1347
    if-eqz v0, :cond_7

    .line 1348
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZZI)V

    .line 1351
    :cond_7
    if-eqz p2, :cond_9

    .line 1352
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cjz()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v9

    const-string/jumbo v0, "MicroMsg.ImageHDDownloadAndSaveMgr"

    const-string/jumbo v1, "[oreh download_and_save] startScene, msgLoacalID:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/k;->xhO:Ljava/util/HashSet;

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v12, v3, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    sget v8, Lcom/tencent/mm/R$g;->aWX:I

    :goto_3
    const/4 v10, 0x0

    move-wide v2, v12

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;I)I

    .line 1353
    const-wide v0, 0x23920000000L

    const/16 v2, 0x4724

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1352
    :cond_8
    sget v8, Lcom/tencent/mm/R$g;->aWV:I

    goto :goto_3

    .line 1356
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v12, v3, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1357
    iget v0, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    sget v8, Lcom/tencent/mm/R$g;->aWX:I

    :goto_4
    const/4 v10, 0x0

    move-wide v2, v12

    move-object v9, p0

    .line 1356
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;I)I

    .line 1358
    const-wide v0, 0x23920000000L

    const/16 v2, 0x4724

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1357
    :cond_a
    sget v8, Lcom/tencent/mm/R$g;->aWV:I

    goto :goto_4
.end method

.method public final bl(Lcom/tencent/mm/storage/au;)I
    .locals 8

    .prologue
    const-wide v6, 0x23868000000L

    const/16 v4, 0x470d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfw:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfw:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x238d0000000L

    const/16 v4, 0x471a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 754
    if-nez p2, :cond_0

    .line 755
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 780
    :goto_0
    return-void

    .line 760
    :cond_0
    if-eqz p1, :cond_3

    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 763
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 764
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->lSk:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 765
    if-ltz v2, :cond_1

    .line 766
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/e;->lSk:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 768
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->lSk:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 770
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_2

    .line 771
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 773
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 780
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 12

    .prologue
    const-wide v10, 0x23860000000L

    const/4 v8, 0x0

    const/16 v7, 0x470c

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->sbF:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->sbF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->sbF:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    iput-object v8, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfG:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSf:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSg:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aFF()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$a;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cjz()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhP:Lcom/tencent/mm/ao/c$a;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v8, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->xhP:Lcom/tencent/mm/ao/c$a;

    .line 126
    :cond_2
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;
    .locals 8

    .prologue
    const-wide v0, 0x23890000000L

    const/16 v2, 0x4712

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const/4 v2, 0x0

    const-wide v0, 0x23890000000L

    const/16 v3, 0x4712

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-object v2

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-nez v0, :cond_2

    .line 251
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v2, 0x0

    const-wide v0, 0x23890000000L

    const/16 v3, 0x4712

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_2
    const/4 v2, 0x0

    .line 256
    if-nez p2, :cond_4

    .line 257
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeD:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/d;

    move-object v2, v0

    .line 260
    :cond_3
    if-nez v2, :cond_4

    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeC:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/d;

    move-object v2, v0

    .line 265
    :cond_4
    if-nez v2, :cond_7

    .line 267
    const/4 v3, 0x0

    .line 269
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 270
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    .line 271
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 274
    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 275
    :cond_5
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    .line 281
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 282
    const/4 v3, 0x1

    .line 284
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeC:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_7
    :goto_1
    const-wide v0, 0x23890000000L

    const/16 v3, 0x4712

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 284
    :cond_8
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeD:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
