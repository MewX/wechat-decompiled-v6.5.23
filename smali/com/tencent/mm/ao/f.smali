.class public final Lcom/tencent/mm/ao/f;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/f$a;,
        Lcom/tencent/mm/ao/f$b;
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field public static gJX:I

.field public static gKk:J


# instance fields
.field public gJY:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field gJZ:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gKa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ao/f$b;",
            ">;"
        }
    .end annotation
.end field

.field gKb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field gKc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field gKd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field gKe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gKf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gKg:J

.field gKh:Landroid/widget/FrameLayout$LayoutParams;

.field private gKi:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/ColorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public gKj:I

.field public gko:Lcom/tencent/mm/sdk/platformtools/af;

.field public grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x33528000000L

    const/16 v4, 0x66a5

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int DEFAULT 0, iscomplete INT DEFAULT 1, origImgMD5 TEXT, compressType INT DEFAULT 0, midImgPath TEXT, forwardType INT DEFAULT 0)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS origImgMD5_index ON ImgInfo2 ( origImgMD5 ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ao/f;->fWw:[Ljava/lang/String;

    .line 109
    sput v3, Lcom/tencent/mm/ao/f;->gJX:I

    .line 1811
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ao/f;->gKk:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x33360000000L

    const/16 v4, 0x666c

    const/16 v3, 0x28

    const/4 v2, -0x2

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ao/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ao/f$1;-><init>(Lcom/tencent/mm/ao/f;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    .line 151
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ao/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ao/f$2;-><init>(Lcom/tencent/mm/ao/f;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gJZ:Lcom/tencent/mm/a/f;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gKa:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gKb:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gKc:Ljava/util/Map;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gKd:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gKe:Ljava/util/Set;

    .line 178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    .line 181
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ao/f;->gKg:J

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    .line 184
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gKh:Landroid/widget/FrameLayout$LayoutParams;

    .line 1123
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/ao/f;->gKj:I

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/ao/f;->a(Lcom/tencent/mm/bv/g;)V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ao/f;->IQ()V

    .line 190
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private G(Ljava/lang/String;I)Lcom/tencent/mm/ao/d;
    .locals 12

    .prologue
    const-wide v10, 0x33440000000L

    const/16 v9, 0x6688

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1216
    new-instance v8, Lcom/tencent/mm/ao/d;

    invoke-direct {v8}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1217
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "origImgMD5=? AND compressType=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1218
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1219
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1224
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1225
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v8
.end method

.method private H(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x334b0000000L

    const/16 v2, 0x6696

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1619
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->lo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ao/f;->G(Ljava/lang/String;I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1621
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1623
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1624
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1627
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static declared-synchronized IR()Ljava/lang/String;
    .locals 6

    .prologue
    const-class v2, Lcom/tencent/mm/ao/f;

    monitor-enter v2

    const-wide v0, 0x334c0000000L

    const/16 v3, 0x6698

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1815
    sget-wide v4, Lcom/tencent/mm/ao/f;->gKk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 1817
    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1820
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1822
    :cond_0
    sput-wide v0, Lcom/tencent/mm/ao/f;->gKk:J

    .line 1823
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    const-wide v4, 0x334c0000000L

    const/16 v1, 0x6698

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v0, 0x33490000000L

    const/16 v2, 0x6692

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1486
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0x33490000000L

    const/16 v1, 0x6692

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v0, 0x33488000000L

    const/16 v2, 0x6691

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0x33488000000L

    const/16 v1, 0x6691

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)Lcom/tencent/mm/ao/d;
    .locals 15

    .prologue
    const-wide v2, 0x334d0000000L

    const/16 v4, 0x669a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2300
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2301
    const/4 v2, 0x0

    const-wide v4, 0x334d0000000L

    const/16 v3, 0x669a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2376
    :goto_0
    return-object v2

    .line 2303
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->lo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2306
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "genThumbImg, orig:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v13, v2

    .line 2307
    :goto_1
    if-eqz p15, :cond_d

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/ao/m$a;->gJv:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_d

    .line 2315
    invoke-virtual/range {p15 .. p15}, Lcom/tencent/mm/ao/m$a;->IY()Lcom/tencent/mm/ao/m$a$a;

    move-result-object v3

    .line 2316
    iget-object v7, v3, Lcom/tencent/mm/ao/m$a$a;->gLH:Lcom/tencent/mm/pointers/PString;

    .line 2317
    iget-object v8, v3, Lcom/tencent/mm/ao/m$a$a;->gLI:Lcom/tencent/mm/pointers/PString;

    .line 2318
    iget-object v2, v3, Lcom/tencent/mm/ao/m$a$a;->gJC:Ljava/lang/String;

    .line 2319
    iget-object v9, v3, Lcom/tencent/mm/ao/m$a$a;->gLJ:Lcom/tencent/mm/pointers/PString;

    .line 2320
    iget-object v3, v3, Lcom/tencent/mm/ao/m$a$a;->gLK:Lcom/tencent/mm/pointers/PString;

    .line 2321
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn found CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v10, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x3

    iget-object v11, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v6, v10

    const/4 v10, 0x4

    iget-object v3, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2337
    :goto_2
    new-instance v3, Lcom/tencent/mm/ao/d;

    invoke-direct {v3}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 2339
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ao/d;->eSJ:I

    .line 2340
    iget-wide v4, p0, Lcom/tencent/mm/ao/f;->gKg:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    iput-wide v10, p0, Lcom/tencent/mm/ao/f;->gKg:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/d;->aq(J)V

    .line 2341
    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ao/d;->ap(J)V

    .line 2343
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2346
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->kn(Ljava/lang/String;)V

    .line 2348
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gt(I)V

    .line 2349
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mm/ao/d;->chz:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/ao/d;->gJQ:Z

    .line 2350
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_f

    .line 2351
    invoke-static {}, Lcom/tencent/mm/storage/u;->zg()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2352
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gs(I)V

    .line 2360
    :goto_3
    if-eqz p3, :cond_5

    .line 2361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->kk(Ljava/lang/String;)V

    .line 2362
    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->kl(Ljava/lang/String;)V

    .line 2365
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2366
    invoke-virtual {v3, v13}, Lcom/tencent/mm/ao/d;->km(Ljava/lang/String;)V

    .line 2367
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gq(I)V

    .line 2368
    iget v2, v3, Lcom/tencent/mm/ao/d;->gvl:I

    if-nez v2, :cond_4

    .line 2369
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "thumb file totlen is 0 %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2371
    :cond_4
    invoke-virtual {v3, v14}, Lcom/tencent/mm/ao/d;->kj(Ljava/lang/String;)V

    .line 2373
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gp(I)V

    .line 2374
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ao/d;->gu(I)V

    .line 2375
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fromPathToImgInfo insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    const-wide v4, 0x334d0000000L

    const/16 v2, 0x669a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v3

    goto/16 :goto_0

    .line 2306
    :cond_6
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/ao/f;->IR()Ljava/lang/String;

    move-result-object p11

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v11, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-nez p13, :cond_8

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v11, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz p3, :cond_a

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v12

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aa9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_4
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v13, v11

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, " thumbImg not exits"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v0, p8

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_4

    .line 2323
    :cond_d
    if-eqz p15, :cond_10

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/ao/m$a;->gJv:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_10

    .line 2325
    const/16 p12, 0x0

    .line 2326
    const/16 p14, 0x0

    move-object/from16 v12, p14

    move-object/from16 v11, p12

    .line 2328
    :goto_5
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2329
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2330
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2331
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move/from16 v5, p2

    move/from16 v6, p3

    .line 2332
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;

    move-result-object v2

    .line 2333
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "summersafecdn user change CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    iget-object v11, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v5, v6

    const/4 v6, 0x4

    iget-object v10, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2354
    :cond_e
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gs(I)V

    goto/16 :goto_3

    .line 2357
    :cond_f
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gs(I)V

    goto/16 :goto_3

    :cond_10
    move-object/from16 v12, p14

    move-object/from16 v11, p12

    goto :goto_5
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    const-wide v0, 0x333f0000000L

    const/16 v2, 0x667e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 834
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 835
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gKa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/f$b;

    .line 837
    iget v4, v0, Lcom/tencent/mm/ao/f$b;->gKq:I

    if-ne v3, v4, :cond_0

    .line 838
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "setbitmapFromUri  [%d, %s] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/ao/f$b;->gKq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/ao/f$b;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    iput-object p4, v0, Lcom/tencent/mm/ao/f$b;->url:Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gKe:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gKe:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZI)V

    .line 847
    :cond_1
    const-wide v0, 0x333f0000000L

    const/16 v2, 0x667e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 870
    :goto_0
    return-void

    .line 851
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gKb:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const/4 v0, 0x0

    .line 854
    if-eqz p2, :cond_3

    .line 855
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/ao/f;->gKc:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v0

    .line 858
    const/4 v0, 0x0

    .line 859
    if-eqz p3, :cond_4

    .line 860
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 861
    iget-object v4, p0, Lcom/tencent/mm/ao/f;->gKd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    :cond_4
    new-instance v4, Lcom/tencent/mm/ao/f$b;

    invoke-direct {v4, v3, p4, v1, v0}, Lcom/tencent/mm/ao/f$b;-><init>(ILjava/lang/String;II)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gKa:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gKe:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gKe:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 868
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZI)V

    .line 870
    :cond_5
    const-wide v0, 0x333f0000000L

    const/16 v2, 0x667e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/bv/g;)V
    .locals 14

    .prologue
    const-wide v12, 0x33370000000L

    const/16 v11, 0x666e

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-string/jumbo v1, "PRAGMA table_info(ImgInfo2)"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    .line 209
    const-string/jumbo v1, "name"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 211
    if-ltz v8, :cond_0

    .line 212
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 213
    const-string/jumbo v10, "hashdthumb"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v5, v6

    .line 216
    :cond_1
    const-string/jumbo v10, "iscomplete"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v4, v6

    .line 219
    :cond_2
    const-string/jumbo v10, "origImgMD5"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v3, v6

    .line 222
    :cond_3
    const-string/jumbo v10, "compressType"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v2, v6

    .line 225
    :cond_4
    const-string/jumbo v10, "midImgPath"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v1, v6

    .line 228
    :cond_5
    const-string/jumbo v10, "forwardType"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v6

    .line 229
    goto :goto_0

    .line 233
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v6

    .line 236
    if-nez v5, :cond_7

    .line 237
    const-string/jumbo v5, "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0"

    .line 238
    const-string/jumbo v8, "ImgInfo2"

    invoke-virtual {p0, v8, v5}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    :cond_7
    if-nez v4, :cond_8

    .line 241
    const-string/jumbo v4, "Alter table ImgInfo2 add iscomplete INT DEFAULT 1"

    .line 242
    const-string/jumbo v5, "ImgInfo2"

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    :cond_8
    if-nez v3, :cond_9

    .line 245
    const-string/jumbo v3, "Alter table ImgInfo2 add origImgMD5 TEXT"

    .line 246
    const-string/jumbo v4, "ImgInfo2"

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    :cond_9
    if-nez v2, :cond_a

    .line 248
    const-string/jumbo v2, "Alter table ImgInfo2 add compressType INT DEFAULT 0"

    .line 249
    const-string/jumbo v3, "ImgInfo2"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    :cond_a
    if-nez v1, :cond_b

    .line 252
    const-string/jumbo v1, "Alter table ImgInfo2 add midImgPath TEXT"

    .line 253
    const-string/jumbo v2, "ImgInfo2"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    :cond_b
    if-nez v0, :cond_c

    .line 256
    const-string/jumbo v0, "Alter table ImgInfo2 add forwardType INT DEFAULT 0"

    .line 257
    const-string/jumbo v1, "ImgInfo2"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    :cond_c
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_d

    .line 260
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 262
    :cond_d
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;FZI)V
    .locals 10

    .prologue
    const-wide v8, 0x333f8000000L

    const/16 v7, 0x667f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ao/f$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ao/f$4;-><init>(Lcom/tencent/mm/ao/f;Ljava/lang/String;FZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 895
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private e(Lcom/tencent/mm/ao/d;)J
    .locals 12

    .prologue
    const-wide v10, 0x334a8000000L

    const/16 v8, 0x6695

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v2, "id"

    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->qP()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1546
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1547
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->IP()V

    .line 1549
    :cond_0
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "insert img, result:%d, localId:%d, msgLocalId:%d, msgSvrId:%d, hdID:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1550
    iget-wide v6, p1, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p1, Lcom/tencent/mm/ao/d;->gJz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p1, Lcom/tencent/mm/ao/d;->eUD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p1, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1549
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static ko(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x33390000000L

    const/16 v2, 0x6672

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static p(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-wide v12, 0x33510000000L

    const/16 v10, 0x66a2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2698
    if-nez p0, :cond_0

    .line 2699
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getBigPicPath] msg is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2700
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 2742
    :goto_0
    return-object v0

    .line 2702
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2703
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v8, :cond_1

    .line 2705
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 2708
    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 2709
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 2715
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2716
    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v2, v8, :cond_4

    .line 2717
    invoke-static {v0}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v3

    .line 2718
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2719
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2720
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 2722
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    .line 2723
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2724
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2725
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2729
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2730
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    .line 2731
    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2732
    invoke-static {v0}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 2733
    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2734
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    .line 2737
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2741
    :cond_5
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getBigPicPath use time:%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2742
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final IQ()V
    .locals 10

    .prologue
    const-wide v8, 0x33368000000L

    const/16 v6, 0x666d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "SELECT max(id) FROM ImgInfo2"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/ao/f;->gKg:J

    .line 197
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 198
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new img id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ao/f;->gKg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/ao/d;)I
    .locals 6

    .prologue
    const-wide v4, 0x334e8000000L

    const/16 v2, 0x669d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2476
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    move-result v0

    .line 2477
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I
    .locals 12

    .prologue
    const-wide v0, 0x334f0000000L

    const/16 v2, 0x669e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2485
    invoke-virtual {p2}, Lcom/tencent/mm/ao/d;->qP()Landroid/content/ContentValues;

    move-result-object v2

    .line 2486
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2488
    const/4 v0, 0x1

    .line 2492
    :goto_0
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "update last :%d values : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2493
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2494
    invoke-virtual {p2}, Lcom/tencent/mm/ao/d;->IP()V

    .line 2495
    invoke-virtual {p0}, Lcom/tencent/mm/ao/f;->doNotify()V

    .line 2497
    :cond_0
    const-wide v2, 0x334f0000000L

    const/16 v1, 0x669e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 2490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "ImgInfo2"

    const-string/jumbo v4, "id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 15

    .prologue
    const-wide v0, 0x33498000000L

    const/16 v2, 0x6693

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1491
    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)J

    move-result-wide v0

    const-wide v2, 0x33498000000L

    const/16 v4, 0x6693

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)J
    .locals 20

    .prologue
    const-wide v2, 0x334a0000000L

    const/16 v4, 0x6694

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1495
    if-nez p2, :cond_2

    .line 1496
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 1497
    if-nez v2, :cond_0

    .line 1498
    const-wide/16 v2, -0x1

    const-wide v4, 0x334a0000000L

    const/16 v6, 0x6694

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1541
    :goto_0
    return-wide v2

    .line 1500
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1501
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ao/f;->e(Lcom/tencent/mm/ao/d;)J

    move-result-wide v2

    .line 1502
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 1503
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ao/f;->doNotify()V

    .line 1505
    :cond_1
    const-wide v4, 0x334a0000000L

    const/16 v6, 0x6694

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1508
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    .line 1509
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 1510
    if-nez v2, :cond_3

    .line 1511
    const-wide/16 v2, -0x1

    const-wide v4, 0x334a0000000L

    const/16 v6, 0x6694

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1513
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1514
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/d;->ap(J)V

    .line 1515
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/d;->F(J)V

    .line 1516
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ao/d;->gq(I)V

    .line 1517
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v11, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)Lcom/tencent/mm/ao/d;

    move-result-object v4

    .line 1518
    if-nez v4, :cond_4

    .line 1519
    const-wide/16 v2, 0x0

    const-wide v4, 0x334a0000000L

    const/16 v6, 0x6694

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1521
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ao/d;->kk(Ljava/lang/String;)V

    .line 1522
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ao/d;->km(Ljava/lang/String;)V

    .line 1523
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gJt:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ao/d;->kl(Ljava/lang/String;)V

    .line 1524
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ao/d;->gq(I)V

    .line 1525
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v6

    .line 1526
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ao/f;->e(Lcom/tencent/mm/ao/d;)J

    move-result-wide v2

    .line 1527
    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ao/d;->gr(I)V

    .line 1528
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ao/f;->e(Lcom/tencent/mm/ao/d;)J

    move-result-wide v2

    .line 1529
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "summersafecdn insert ret[%d],  getLocalId[%d], getMsgLocalId[%d], getBigImgPath[%s], getMidImgPath[%s], getTotalLen[%d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1530
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v12, v4, Lcom/tencent/mm/ao/d;->gJz:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v4, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v4, Lcom/tencent/mm/ao/d;->gJt:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget v4, v4, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    .line 1529
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1531
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_5

    .line 1532
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 1534
    :cond_5
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 1535
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ao/f;->doNotify()V

    .line 1537
    :cond_6
    const-wide v4, 0x334a0000000L

    const/16 v6, 0x6694

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1540
    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1541
    const-wide/16 v2, 0x0

    const-wide v4, 0x334a0000000L

    const/16 v6, 0x6694

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 10

    .prologue
    const-wide v2, 0x334e0000000L

    const/16 v4, 0x669c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2400
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SERVERID://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2401
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    .line 2402
    const-string/jumbo v4, "th_"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2405
    if-eqz p1, :cond_1

    array-length v5, p1

    if-ltz v5, :cond_1

    .line 2407
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->bh([B)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2408
    if-nez v5, :cond_0

    .line 2409
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create decodeByteArray failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    :cond_0
    if-nez p4, :cond_1

    if-eqz v5, :cond_1

    .line 2416
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/d;->N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2417
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 v0, p9

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2418
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p10

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2419
    const/16 v6, 0x5a

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v4, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2427
    :cond_1
    :goto_0
    new-instance v4, Lcom/tencent/mm/ao/d;

    invoke-direct {v4}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 2428
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2431
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ao/d;->setOffset(I)V

    .line 2432
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ao/d;->gq(I)V

    .line 2434
    :goto_1
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ao/d;->eSJ:I

    .line 2435
    iget-wide v6, p0, Lcom/tencent/mm/ao/f;->gKg:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/tencent/mm/ao/f;->gKg:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ao/d;->aq(J)V

    .line 2436
    invoke-virtual {v4, p5}, Lcom/tencent/mm/ao/d;->kk(Ljava/lang/String;)V

    .line 2437
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ao/d;->km(Ljava/lang/String;)V

    .line 2438
    iget-object v2, v4, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2439
    if-eqz p4, :cond_3

    .line 2440
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ao/d;->F(J)V

    .line 2444
    :goto_2
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ao/d;->kn(Ljava/lang/String;)V

    .line 2445
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ao/d;->gp(I)V

    .line 2448
    invoke-direct {p0, v4}, Lcom/tencent/mm/ao/f;->e(Lcom/tencent/mm/ao/d;)J

    move-result-wide v2

    .line 2449
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2450
    invoke-virtual {p0}, Lcom/tencent/mm/ao/f;->doNotify()V

    .line 2452
    :cond_2
    const-wide v4, 0x334e0000000L

    const/16 v6, 0x669c

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v2

    .line 2421
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create thumbnail from byte failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2442
    :cond_3
    invoke-virtual {v4, p2, p3}, Lcom/tencent/mm/ao/d;->F(J)V

    goto :goto_2

    :cond_4
    move-object p5, v2

    goto/16 :goto_1
.end method

.method public final a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 12

    .prologue
    const-wide v0, 0x334d8000000L

    const/16 v2, 0x669b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2394
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ao/f;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    const-wide v2, 0x334d8000000L

    const/16 v4, 0x669b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const-wide v4, 0x334f8000000L

    const/16 v3, 0x669f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2517
    if-eqz p7, :cond_2

    .line 2518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_from"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2522
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2523
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2524
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/d;->i(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2525
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2527
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 2520
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_tor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v10, 0x33400000000L

    const/16 v8, 0x6680

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, v2

    move v6, v4

    move v7, v4

    .line 947
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x33420000000L

    const/16 v1, 0x6684

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1126
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const-wide v0, 0x33428000000L

    const/16 v2, 0x6685

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1130
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1131
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x33428000000L

    const/16 v1, 0x6685

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1183
    :goto_0
    return-object v0

    .line 1134
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1137
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1139
    :cond_2
    invoke-static {v10, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1140
    if-eqz v9, :cond_9

    .line 1142
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1143
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1144
    if-lt v2, v3, :cond_7

    .line 1148
    iget v0, p0, Lcom/tencent/mm/ao/f;->gKj:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1149
    int-to-float v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1158
    :goto_1
    if-lez v1, :cond_3

    if-lez v0, :cond_3

    const/16 v2, 0x800

    if-gt v1, v2, :cond_3

    const/16 v2, 0x800

    if-le v0, v2, :cond_8

    .line 1160
    :cond_3
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "getVideoThumb, error Scale Size %d*%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1162
    const/4 v0, 0x0

    .line 1172
    :goto_2
    const/4 v1, -0x1

    if-eq p4, v1, :cond_4

    .line 1173
    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1175
    :cond_4
    if-eq v9, v0, :cond_5

    .line 1176
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getVideoThumb] bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 1179
    :cond_5
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cached file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    :cond_6
    :goto_3
    const-wide v2, 0x33428000000L

    const/16 v1, 0x6685

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1152
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ao/f;->gKj:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1153
    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto/16 :goto_1

    .line 1165
    :cond_8
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v9, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getVideoThumb, Bitmap.createScaledBitmap Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    const/4 v0, 0x0

    .line 1169
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    :cond_9
    move-object v0, v9

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v10, 0x333d8000000L

    const/16 v8, 0x667b

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v0, 0x334b8000000L

    const/16 v2, 0x6697

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1631
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "summersafecdn getPreSendBitmap origPath[%s], compressType[%d],needSave[%b], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1633
    const/4 v1, 0x0

    .line 1634
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1637
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ao/f;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1638
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1639
    const-string/jumbo v1, "hd"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v0, v6

    .line 1645
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1646
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tk(Ljava/lang/String;)I

    move-result v3

    .line 1647
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v1

    .line 1648
    mul-int/lit8 v2, p3, 0x5a

    add-int v4, v1, v2

    .line 1650
    if-lez v3, :cond_7

    .line 1651
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->c(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    .line 1657
    :goto_1
    if-eqz v1, :cond_5

    .line 1658
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1659
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1660
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1661
    if-eqz p6, :cond_5

    .line 1662
    if-nez v0, :cond_2

    .line 1663
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ao/f;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1665
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1666
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1668
    :cond_3
    if-eqz p8, :cond_4

    .line 1669
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/a/b;->oB()Ljava/io/File;

    .line 1671
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1672
    invoke-static {v0, p7}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 1673
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "copy from old thumbPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    :cond_5
    :goto_2
    const-wide v2, 0x334b8000000L

    const/16 v0, 0x6697

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 1642
    :cond_6
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/d;->cM(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 1653
    :cond_7
    const/16 v1, 0x78

    const/16 v2, 0x78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1676
    :cond_8
    const/16 v0, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p7, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_0

    :cond_b
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const-wide v0, 0x33408000000L

    const/16 v2, 0x6681

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 951
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0x33408000000L

    const/16 v1, 0x6681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v0, 0x33410000000L

    const/16 v2, 0x6682

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 955
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0x33410000000L

    const/16 v1, 0x6682

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const-wide v2, 0x33418000000L

    const/16 v4, 0x6683

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 961
    if-nez p2, :cond_0

    .line 962
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 965
    :cond_0
    if-nez p1, :cond_1

    .line 966
    const/4 v2, 0x0

    const-wide v4, 0x33418000000L

    const/16 v3, 0x6683

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1075
    :goto_0
    return-object v2

    .line 969
    :cond_1
    const/4 v2, 0x0

    .line 970
    if-eqz p9, :cond_e

    const/4 v3, 0x1

    move v6, v3

    .line 971
    :goto_1
    if-eqz p8, :cond_2

    .line 972
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 973
    if-nez v2, :cond_2

    .line 974
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "bm is null:%b,  url:%s"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v2, :cond_f

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object p1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v6, :cond_d

    .line 979
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    .line 985
    if-eqz v6, :cond_10

    move-object/from16 v4, p9

    .line 991
    :goto_3
    if-nez v4, :cond_4

    .line 992
    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 995
    :cond_4
    if-eqz v4, :cond_d

    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 997
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 998
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1000
    if-eqz p5, :cond_7

    .line 1001
    sget v5, Lcom/tencent/mm/ao/f;->gJX:I

    if-nez v5, :cond_5

    .line 1002
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->kpv:I

    invoke-static {v5, v7}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/ao/f;->gJX:I

    .line 1004
    :cond_5
    sget v5, Lcom/tencent/mm/ao/f;->gJX:I

    if-gt v3, v5, :cond_6

    sget v5, Lcom/tencent/mm/ao/f;->gJX:I

    if-le v2, v5, :cond_7

    .line 1005
    :cond_6
    if-le v3, v2, :cond_11

    .line 1006
    sget v5, Lcom/tencent/mm/ao/f;->gJX:I

    mul-int/2addr v2, v5

    div-int/2addr v2, v3

    .line 1007
    sget v3, Lcom/tencent/mm/ao/f;->gJX:I

    .line 1018
    :cond_7
    :goto_4
    if-eqz p6, :cond_b

    .line 1019
    const-string/jumbo v5, "hd"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1020
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 1021
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 1023
    :goto_5
    int-to-float v2, v5

    const/high16 v7, 0x43200000    # 160.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-gez v2, :cond_8

    int-to-float v2, v3

    const/high16 v7, 0x43200000    # 160.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_1a

    .line 1024
    :cond_8
    if-le v3, v5, :cond_13

    .line 1026
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p3

    int-to-float v7, v3

    div-float/2addr v2, v7

    .line 1030
    :goto_6
    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 1031
    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v5

    .line 1034
    :goto_7
    int-to-float v5, v3

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    .line 1035
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small width is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 1038
    :cond_9
    int-to-float v5, v2

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_a

    .line 1039
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small height is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 1043
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [I

    if-lt v2, v3, :cond_15

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v10, v2, v3

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_14

    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->aRo:I

    invoke-static {v5, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v10

    float-to-int v3, v3

    :goto_8
    const/4 v5, 0x0

    aput v3, v7, v5

    const/4 v3, 0x1

    aput v2, v7, v3

    .line 1044
    const/4 v2, 0x0

    aget v3, v7, v2

    .line 1045
    const/4 v2, 0x1

    aget v2, v7, v2

    .line 1049
    :cond_b
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1055
    :goto_9
    if-eq v4, v3, :cond_c

    if-nez v6, :cond_c

    .line 1056
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1059
    :cond_c
    if-eqz p6, :cond_17

    .line 1060
    move/from16 v0, p7

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1069
    :goto_a
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "cached file :%s bitmap time:%s bitmap:%s"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v7, v3

    const/4 v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez v2, :cond_19

    const-string/jumbo v3, ""

    :goto_b
    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    if-eqz v2, :cond_d

    if-nez v6, :cond_d

    .line 1071
    iget-object v3, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    :cond_d
    const-wide v4, 0x33418000000L

    const/16 v3, 0x6683

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 970
    :cond_e
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_1

    .line 974
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 988
    :cond_10
    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_3

    .line 1008
    :cond_11
    if-ne v3, v2, :cond_12

    .line 1009
    sget v2, Lcom/tencent/mm/ao/f;->gJX:I

    .line 1010
    sget v3, Lcom/tencent/mm/ao/f;->gJX:I

    goto/16 :goto_4

    .line 1012
    :cond_12
    sget v5, Lcom/tencent/mm/ao/f;->gJX:I

    mul-int/2addr v3, v5

    div-int/2addr v3, v2

    .line 1013
    sget v2, Lcom/tencent/mm/ao/f;->gJX:I

    goto/16 :goto_4

    .line 1028
    :cond_13
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p3

    int-to-float v7, v5

    div-float/2addr v2, v7

    goto/16 :goto_6

    .line 1043
    :cond_14
    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->aRp:I

    invoke-static {v5, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v3

    int-to-float v2, v3

    mul-float/2addr v2, v10

    float-to-int v2, v2

    goto/16 :goto_8

    :cond_15
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v10, v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_16

    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->aRo:I

    invoke-static {v5, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v3

    int-to-float v2, v3

    div-float/2addr v2, v10

    float-to-int v2, v2

    goto/16 :goto_8

    :cond_16
    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->aRp:I

    invoke-static {v5, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v10

    float-to-int v3, v3

    goto/16 :goto_8

    .line 1053
    :catch_0
    move-exception v2

    move-object v3, v4

    goto/16 :goto_9

    .line 1061
    :cond_17
    if-eqz p4, :cond_18

    .line 1062
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1063
    const/4 v4, 0x1

    int-to-float v2, v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1064
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :cond_18
    move-object v2, v3

    .line 1067
    goto/16 :goto_a

    .line 1069
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_1a
    move v2, v3

    move v3, v5

    goto/16 :goto_7

    :cond_1b
    move v5, v3

    move v3, v2

    goto/16 :goto_5
.end method

.method public final a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x333b8000000L

    const/16 v6, 0x6677

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide v2, 0x333c0000000L

    const/16 v4, 0x6678

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save dir thumb error, thumbBuf is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v2, 0x0

    const-wide v4, 0x333c0000000L

    const/16 v3, 0x6678

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 528
    :goto_0
    return-object v2

    .line 481
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v13

    .line 482
    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v13, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveDirThumb, fullPath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/4 v4, 0x0

    .line 488
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 489
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 490
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 492
    if-eqz p3, :cond_4

    const/16 v3, 0x80

    .line 493
    :goto_1
    if-eqz p3, :cond_5

    const/16 v4, 0x80

    .line 495
    :goto_2
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 497
    if-eqz p5, :cond_6

    .line 498
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 502
    :goto_3
    if-eqz v3, :cond_7

    .line 503
    const/16 v4, 0x5a

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-static {v3, v4, v0, v9, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 504
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "in ImgInfoStorage, extractThumbNail done: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    :cond_1
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 518
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 522
    :cond_2
    if-eqz v8, :cond_3

    .line 523
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 528
    :cond_3
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x333c0000000L

    const/16 v3, 0x6678

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 492
    :cond_4
    const/16 v3, 0x78

    goto :goto_1

    .line 493
    :cond_5
    const/16 v4, 0x78

    goto :goto_2

    .line 500
    :cond_6
    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_3
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    .line 507
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_1

    .line 508
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "hit image hole while extractThumbNail: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v7, 0x1

    aput-object v9, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {v2, p1, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 510
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 512
    :catch_0
    move-exception v3

    move-object v11, v3

    move-object v12, v8

    .line 513
    :goto_6
    :try_start_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xbd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 514
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create thumbnail from byte failed: th_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 515
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 518
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 522
    :cond_8
    if-eqz v12, :cond_9

    .line 523
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 515
    :cond_9
    :goto_7
    const/4 v2, 0x0

    const-wide v4, 0x333c0000000L

    const/16 v3, 0x6678

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 517
    :catchall_0
    move-exception v3

    move-object v8, v4

    :goto_8
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 518
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "create thumbnail, delete tmp file"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 522
    :cond_a
    if-eqz v8, :cond_b

    .line 523
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 525
    :cond_b
    :goto_9
    throw v3

    .line 526
    :catch_1
    move-exception v2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_9

    .line 517
    :catchall_1
    move-exception v3

    goto :goto_8

    :catchall_2
    move-exception v3

    move-object v8, v12

    goto :goto_8

    .line 512
    :catch_4
    move-exception v3

    move-object v11, v3

    move-object v12, v4

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;
    .locals 32

    .prologue
    const-wide v4, 0x334c8000000L

    const/16 v6, 0x6699

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1918
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1919
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object p9

    .line 1921
    :cond_0
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1922
    if-nez p10, :cond_1

    .line 1923
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1925
    :cond_1
    move-object/from16 v0, p9

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1926
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1929
    if-eqz p4, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez p3, :cond_5

    .line 1930
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ao/f;->G(Ljava/lang/String;I)Lcom/tencent/mm/ao/d;

    move-result-object v4

    .line 1931
    iget-object v5, v4, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1932
    iget-object v5, v4, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1933
    if-eqz p10, :cond_2

    .line 1934
    invoke-virtual/range {p10 .. p10}, Lcom/tencent/mm/a/b;->oB()Ljava/io/File;

    .line 1936
    :cond_2
    invoke-static {v5, v10}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 1937
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 1938
    iget-object v5, v4, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1939
    iget-object v4, v4, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    const-wide v6, 0x334c8000000L

    const/16 v5, 0x6699

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2278
    :goto_0
    return-object v4

    .line 1941
    :cond_3
    const/4 v4, 0x0

    const-wide v6, 0x334c8000000L

    const/16 v5, 0x6699

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1945
    :cond_4
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "ERR: copy old match file failed ,:%s ,%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1950
    :cond_5
    const/4 v5, 0x0

    .line 1953
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1954
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelForWifi"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3c

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1965
    :goto_1
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "genBigImg CompressPicLevel-level:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1967
    const/16 v5, 0xa

    if-le v4, v5, :cond_6

    const/16 v5, 0x64

    if-le v4, v5, :cond_42

    .line 1968
    :cond_6
    const/16 v9, 0x46

    .line 1971
    :goto_2
    const/4 v6, 0x0

    .line 1972
    const/16 v5, 0x438

    .line 1974
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1976
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionForWifi"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1984
    :goto_3
    const-string/jumbo v7, "*"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1985
    const/4 v8, -0x1

    if-eq v8, v7, :cond_41

    .line 1986
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1987
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    move v5, v6

    :goto_4
    move v6, v5

    move v5, v4

    .line 1994
    :goto_5
    const/4 v7, 0x0

    .line 1996
    :try_start_2
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v8, "UseOptImage"

    invoke-virtual {v4, v8}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1997
    new-instance v11, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v4

    invoke-direct {v11, v4}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 1998
    invoke-virtual {v11}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x64

    div-long/2addr v12, v14

    long-to-int v4, v12

    rem-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1

    if-gt v4, v8, :cond_40

    .line 1999
    const/4 v4, 0x1

    .line 2001
    :goto_6
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v12, "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x2

    invoke-virtual {v11}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v8

    const/4 v8, 0x3

    .line 2002
    invoke-virtual {v11}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x64

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v13, v8

    const/4 v8, 0x5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v8

    .line 2001
    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2007
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2008
    const/4 v4, 0x1

    .line 2010
    :cond_7
    const/16 v7, 0x10

    invoke-static {v7}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 2011
    const/4 v4, 0x0

    move v8, v4

    .line 2014
    :goto_8
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "genBigImg configLong:%d configShort:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v7, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2015
    if-gtz v6, :cond_13

    if-gtz v5, :cond_13

    .line 2016
    const/4 v6, 0x0

    .line 2017
    const/16 v5, 0x438

    .line 2027
    :cond_8
    :goto_9
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    .line 2028
    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x64

    .line 2027
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2029
    if-gtz v4, :cond_9

    .line 2030
    const/16 v4, 0x64

    .line 2032
    :cond_9
    mul-int/lit16 v15, v4, 0x400

    .line 2034
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    .line 2035
    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    .line 2034
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2036
    if-lez v4, :cond_a

    const/16 v7, 0x64

    if-lt v4, v7, :cond_3e

    .line 2037
    :cond_a
    const/16 v4, 0xa

    move v12, v4

    .line 2042
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v23

    .line 2043
    const/4 v4, 0x1

    .line 2044
    if-eqz v23, :cond_b

    move/from16 v0, v23

    if-gt v0, v9, :cond_b

    .line 2045
    const/4 v4, 0x0

    .line 2047
    :cond_b
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] "

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const/4 v14, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x3

    .line 2048
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    .line 2047
    invoke-static {v7, v11, v13}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2051
    if-eqz p4, :cond_24

    .line 2052
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v19

    .line 2053
    if-eqz v19, :cond_c

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v7, :cond_c

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v7, :cond_16

    .line 2054
    :cond_c
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "genBigImg getImageOptions error:%s, origOptions_null:%b"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    const/4 v8, 0x1

    if-nez v19, :cond_15

    const/4 v4, 0x1

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    const/4 v4, 0x0

    const-wide v6, 0x334c8000000L

    const/16 v5, 0x6699

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1955
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1956
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor2G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x28

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_1

    .line 1957
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1958
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor3G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x28

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_1

    .line 1960
    :cond_f
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor4G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3c

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    goto/16 :goto_1

    :catch_0
    move-exception v4

    move v4, v5

    goto/16 :goto_1

    .line 1977
    :cond_10
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1978
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor2G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1979
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1980
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor3G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1982
    :cond_12
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor4G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v4

    goto/16 :goto_3

    :catch_1
    move-exception v4

    move v4, v6

    move v6, v4

    goto/16 :goto_5

    .line 2003
    :catch_2
    move-exception v4

    .line 2004
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "get useopt :%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v7, v8, v11}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2005
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 2018
    :cond_13
    const/16 v4, 0x870

    if-lt v5, v4, :cond_14

    .line 2019
    const/4 v6, 0x0

    .line 2020
    const/16 v5, 0x438

    goto/16 :goto_9

    .line 2021
    :cond_14
    if-gtz v5, :cond_8

    const/16 v4, 0xca8

    if-le v6, v4, :cond_8

    .line 2022
    const/16 v6, 0x654

    .line 2023
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 2054
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 2057
    :cond_16
    move-object/from16 v0, v19

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2058
    move-object/from16 v0, v19

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2060
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v11, :cond_1c

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2061
    :goto_c
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v11, v0, :cond_1d

    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2067
    :goto_d
    if-lez v5, :cond_1e

    .line 2068
    div-int v7, v11, v5

    .line 2069
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v6, v5

    div-int/2addr v6, v11

    .line 2070
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v16, v0

    mul-int v5, v5, v16

    div-int/2addr v5, v11

    move v11, v7

    move v7, v5

    .line 2077
    :goto_e
    mul-int v5, v6, v7

    const v16, 0x9c4000

    move/from16 v0, v16

    if-le v5, v0, :cond_17

    .line 2078
    const-wide v16, 0x4163880000000000L    # 1.024E7

    mul-int v5, v6, v7

    int-to-double v0, v5

    move-wide/from16 v20, v0

    div-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    .line 2079
    int-to-double v0, v6

    move-wide/from16 v20, v0

    div-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-int v6, v0

    .line 2080
    int-to-double v0, v7

    move-wide/from16 v20, v0

    div-double v16, v20, v16

    move-wide/from16 v0, v16

    double-to-int v7, v0

    .line 2083
    :cond_17
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v16, "genBigImg [%d, %d] -> target:[h,w]:[%d,%d]"

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    if-eqz v19, :cond_1f

    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 2086
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v26

    .line 2087
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v28

    .line 2088
    if-eqz v5, :cond_20

    const-string/jumbo v16, "jpeg"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    const-string/jumbo v16, "jpg"

    .line 2089
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    const-string/jumbo v16, "bmp"

    .line 2090
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    const-string/jumbo v16, "png"

    .line 2091
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    const-string/jumbo v16, "gif"

    .line 2092
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_18
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 2094
    :goto_10
    if-nez p3, :cond_25

    if-nez v4, :cond_19

    const-wide/32 v4, 0x32000

    cmp-long v4, v26, v4

    if-gtz v4, :cond_19

    if-eqz v19, :cond_25

    if-lez v11, :cond_25

    :cond_19
    int-to-long v4, v15

    cmp-long v4, v26, v4

    if-lez v4, :cond_25

    .line 2104
    const/16 v4, 0x37

    move/from16 v0, v23

    if-lt v0, v4, :cond_1a

    if-nez v28, :cond_3d

    .line 2105
    :cond_1a
    const/4 v4, 0x0

    .line 2108
    :goto_11
    if-eqz v4, :cond_21

    const/16 v5, 0x12

    move v15, v5

    .line 2109
    :goto_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v18

    .line 2110
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p1

    move-object/from16 v11, p10

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v5

    .line 2111
    const/4 v8, 0x1

    if-eq v5, v8, :cond_3c

    if-eqz v4, :cond_3c

    .line 2112
    const/16 v16, 0x0

    .line 2113
    const/16 v15, 0x1c

    .line 2114
    const/4 v4, 0x0

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p1

    move-object/from16 v11, p10

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    move/from16 v5, v16

    .line 2117
    :goto_13
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    .line 2118
    const-string/jumbo v8, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s "

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v20, 0x0

    .line 2119
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v16, v20

    const/16 v20, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v16, v20

    const/16 v20, 0x2

    const-wide/16 v24, 0x64

    mul-long v24, v24, v6

    div-long v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v16, v20

    const/16 v20, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v16, v20

    const/16 v20, 0x4

    aput-object v10, v16, v20

    .line 2118
    move-object/from16 v0, v16

    invoke-static {v8, v11, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    if-eqz v17, :cond_1b

    sub-long v6, v26, v6

    const-wide/16 v16, 0x64

    mul-long v6, v6, v16

    int-to-long v0, v12

    move-wide/from16 v16, v0

    mul-long v16, v16, v26

    cmp-long v6, v6, v16

    if-gez v6, :cond_1b

    .line 2121
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 2122
    const/4 v5, 0x0

    .line 2123
    const/16 v15, 0x30

    .line 2124
    const/4 v4, 0x1

    .line 2125
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    sub-long v6, v6, v18

    .line 2129
    const/4 v8, 0x1

    if-eq v4, v8, :cond_22

    .line 2130
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2131
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic fail: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2132
    const/4 v4, 0x0

    const-wide v6, 0x334c8000000L

    const/16 v5, 0x6699

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2060
    :cond_1c
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_c

    .line 2061
    :cond_1d
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_d

    .line 2072
    :cond_1e
    div-int v11, v7, v6

    .line 2073
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v7

    .line 2074
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v16, v0

    mul-int v6, v6, v16

    div-int v7, v6, v7

    move v6, v5

    goto/16 :goto_e

    .line 2085
    :cond_1f
    const-string/jumbo v5, ""

    goto/16 :goto_f

    .line 2092
    :cond_20
    const/4 v5, 0x0

    move/from16 v17, v5

    goto/16 :goto_10

    .line 2108
    :cond_21
    const/16 v5, 0x8

    move v15, v5

    goto/16 :goto_12

    :cond_22
    move-wide/from16 v30, v6

    move v6, v4

    move v7, v5

    move-wide/from16 v4, v30

    .line 2214
    :goto_14
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    .line 2215
    if-eqz v12, :cond_30

    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v11, v8

    .line 2216
    :goto_15
    if-eqz v12, :cond_31

    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2217
    :goto_16
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v16

    .line 2218
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v12

    .line 2219
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v18

    .line 2222
    sget-object v19, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v20, 0x2dc1

    const/16 v21, 0xd

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v21, v22

    const/16 v22, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v21, v22

    const/4 v4, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v5, 0x3

    if-eqz v28, :cond_32

    const/4 v4, 0x1

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v21, v5

    const/4 v4, 0x4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x5

    .line 2223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0x8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0xb

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    .line 2222
    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2225
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v19, 0xf

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v19, v20

    const/4 v15, 0x3

    .line 2226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/4 v15, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/4 v15, 0x5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/4 v15, 0x6

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v15

    const/4 v15, 0x7

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0xb

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0xc

    .line 2227
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0xd

    aput-object p1, v19, v15

    const/16 v15, 0xe

    aput-object v10, v19, v15

    .line 2225
    move-object/from16 v0, v19

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    if-nez p3, :cond_24

    const-wide/32 v4, 0xa000

    cmp-long v4, v16, v4

    if-ltz v4, :cond_24

    if-eqz v18, :cond_24

    .line 2231
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 2233
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "EnableCDNUploadImg"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2234
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 2236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v20

    .line 2239
    if-eqz v7, :cond_35

    .line 2241
    const/16 v5, 0x13

    .line 2242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v15, ".prog"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2243
    invoke-static {v10, v15}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 2244
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_33

    :cond_23
    const/4 v4, 0x0

    .line 2245
    :goto_18
    invoke-static {v15}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 2247
    if-nez v4, :cond_38

    .line 2248
    const/16 v4, 0x1d

    .line 2249
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v5

    .line 2255
    :goto_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v24

    sub-long v20, v24, v20

    .line 2256
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v24

    .line 2258
    sget-object v15, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v19, 0x2dc1

    const/16 v9, 0xe

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    if-eqz v5, :cond_36

    const/4 v9, 0x1

    :goto_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v22, v29

    const/4 v9, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v22, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v20, 0x3

    if-eqz v28, :cond_37

    const/4 v9, 0x1

    .line 2259
    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v22, v20

    const/4 v9, 0x4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v22, v9

    const/4 v9, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/4 v9, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/4 v9, 0x7

    .line 2260
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0x8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0xb

    .line 2261
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0xd

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v22, v9

    .line 2258
    move/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2263
    const-string/jumbo v9, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v15, "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v19, 0x11

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v20

    const/4 v6, 0x1

    .line 2264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v19, v6

    const/4 v6, 0x2

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v6

    const/4 v6, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v19, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v19, v6

    const/4 v4, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/4 v4, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/4 v4, 0x7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0x8

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0x9

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xb

    .line 2265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xd

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xe

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xf

    aput-object p1, v19, v4

    const/16 v4, 0x10

    aput-object v10, v19, v4

    .line 2263
    move-object/from16 v0, v19

    invoke-static {v9, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2267
    if-nez v5, :cond_24

    .line 2268
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xba

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2269
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg convert to progressive failed %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2278
    :cond_24
    const/4 v4, 0x0

    const-wide v6, 0x334c8000000L

    const/16 v5, 0x6699

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2135
    :cond_25
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    .line 2136
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    .line 2135
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2137
    if-eqz v17, :cond_2c

    .line 2138
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 2148
    :cond_26
    const/4 v12, 0x0

    .line 2149
    const/16 v11, 0x26

    .line 2150
    const/4 v8, 0x1

    .line 2151
    const-wide/16 v24, 0x0

    .line 2153
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/16 v4, 0x100

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2154
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_2f

    .line 2155
    const/16 v20, 0x0

    .line 2156
    const/4 v5, 0x0

    .line 2158
    :try_start_5
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v15, "CompressMidPicLevel"

    invoke-virtual {v4, v15}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v20

    .line 2162
    :goto_1c
    :try_start_6
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v15, "CompressMidPicSize"

    invoke-virtual {v4, v15}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v4

    .line 2165
    :goto_1d
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v15, "summersafecdn CompressMidPicLevel-level:%d size:%d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v5, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2167
    const/16 v5, 0xa

    move/from16 v0, v20

    if-le v0, v5, :cond_27

    const/16 v5, 0x64

    move/from16 v0, v20

    if-le v0, v5, :cond_28

    .line 2168
    :cond_27
    const/16 v20, 0x34

    .line 2170
    :cond_28
    if-lez v4, :cond_29

    const/16 v5, 0x320

    if-le v4, v5, :cond_3b

    .line 2171
    :cond_29
    const/16 v5, 0x320

    .line 2174
    :goto_1e
    if-le v7, v5, :cond_3a

    move/from16 v18, v5

    .line 2177
    :goto_1f
    if-le v6, v5, :cond_39

    move/from16 v17, v5

    .line 2181
    :goto_20
    const/4 v4, 0x1

    .line 2182
    if-eqz v23, :cond_2a

    move/from16 v0, v23

    move/from16 v1, v20

    if-gt v0, v1, :cond_2a

    .line 2183
    const/4 v4, 0x0

    .line 2187
    :cond_2a
    if-nez v4, :cond_2b

    const-wide/16 v6, 0x320

    cmp-long v6, v26, v6

    if-gtz v6, :cond_2b

    if-eqz v19, :cond_2d

    if-gt v14, v5, :cond_2b

    if-le v13, v5, :cond_2d

    .line 2189
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2190
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ".jpg"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2192
    const/4 v15, 0x0

    sget-object v19, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p8

    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v16, p1

    move-object/from16 v22, p10

    invoke-static/range {v15 .. v22}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    .line 2193
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn pMidImgName[%s], pMidImgPath[%s], useOpt[%b], ret[%b] [%d, %d]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p7

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p8

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v8

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    move v15, v11

    move v7, v12

    move-wide/from16 v4, v24

    goto/16 :goto_14

    .line 2141
    :cond_2c
    const/4 v11, 0x0

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v16, 0x64

    move-object/from16 v12, p1

    move-object/from16 v17, v10

    move-object/from16 v18, p10

    invoke-static/range {v11 .. v18}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    .line 2142
    const/4 v5, 0x1

    if-eq v4, v5, :cond_26

    .line 2143
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2144
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic fail (for cvrt to jpg): %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    const/4 v4, 0x0

    const-wide v6, 0x334c8000000L

    const/16 v5, 0x6699

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_3
    move-exception v4

    move v4, v5

    goto/16 :goto_1d

    .line 2201
    :cond_2d
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2202
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2203
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn not need to compress mid pic needCompressByQuality[%b], [%d, %d; %d, %d] use big pMidImgName[%s], pMidImgPath[%s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 2204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v15

    const/4 v4, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x5

    move-object/from16 v0, p7

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v4

    const/4 v4, 0x6

    move-object/from16 v0, p8

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v4

    .line 2203
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v4, v24

    move v6, v8

    move v15, v11

    move v7, v12

    .line 2207
    goto/16 :goto_14

    .line 2209
    :cond_2e
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn not use CDNNEWPROTO"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    move-wide/from16 v4, v24

    move v6, v8

    move v15, v11

    move v7, v12

    goto/16 :goto_14

    .line 2215
    :cond_30
    const/4 v8, -0x1

    move v11, v8

    goto/16 :goto_15

    .line 2216
    :cond_31
    const/4 v8, -0x1

    goto/16 :goto_16

    .line 2222
    :cond_32
    const/4 v4, 0x2

    goto/16 :goto_17

    .line 2244
    :cond_33
    invoke-static {v15, v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_34

    const/4 v4, 0x1

    goto/16 :goto_18

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 2252
    :cond_35
    const/16 v4, 0x9

    .line 2253
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v5

    goto/16 :goto_19

    .line 2258
    :cond_36
    const/4 v9, -0x1

    goto/16 :goto_1a

    :cond_37
    const/4 v9, 0x2

    goto/16 :goto_1b

    :catch_4
    move-exception v4

    goto/16 :goto_1c

    :cond_38
    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    goto/16 :goto_19

    :cond_39
    move/from16 v17, v6

    goto/16 :goto_20

    :cond_3a
    move/from16 v18, v7

    goto/16 :goto_1f

    :cond_3b
    move v5, v4

    goto/16 :goto_1e

    :cond_3c
    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    goto/16 :goto_13

    :cond_3d
    move v4, v8

    goto/16 :goto_11

    :cond_3e
    move v12, v4

    goto/16 :goto_a

    :cond_3f
    move v8, v4

    goto/16 :goto_8

    :cond_40
    move v4, v7

    goto/16 :goto_6

    :cond_41
    move v4, v5

    move v5, v6

    goto/16 :goto_4

    :cond_42
    move v9, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x33378000000L

    const/16 v7, 0x666f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 286
    :goto_0
    return-object v0

    .line 269
    :cond_0
    const-string/jumbo v0, ""

    .line 270
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 281
    :goto_1
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 283
    const-string/jumbo v2, "th_"

    .line 286
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->za()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p1

    :cond_1
    const/4 v5, 0x1

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public final a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v7, 0x0

    const-wide v8, 0x333a8000000L

    const/16 v6, 0x6675

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_0
    return-object v0

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "saveDirThumb, fullPath = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 387
    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-static {v2, v3, p2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save bitmap to image error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0, v10, p1, v5, p2}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 391
    :catch_1
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save bitmap to image error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p0, v10, p1, v5, p2}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a([BLandroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0x10fdf0000000L

    const v2, 0x21fbe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x0

    const-wide v2, 0x10fdf0000000L

    const v1, 0x21fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 463
    :goto_0
    return-object v0

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v7

    .line 404
    const-string/jumbo v0, "th_"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveDirThumb, fullPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v2, 0x0

    .line 410
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 411
    :try_start_1
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    .line 412
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 413
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 414
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p4

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 415
    if-eqz v5, :cond_9

    .line 416
    const/16 v3, 0x64

    .line 417
    array-length v1, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v2, 0x40000

    if-le v1, v2, :cond_e

    .line 418
    const/4 v2, 0x0

    .line 420
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    const/16 v2, 0x64

    :try_start_3
    invoke-virtual {v5, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move v2, v3

    .line 422
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    const/high16 v4, 0x40000

    if-le v3, v4, :cond_5

    const/16 v3, 0xf

    if-lt v2, v3, :cond_5

    .line 423
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 424
    add-int/lit8 v2, v2, -0x5

    .line 425
    invoke-virtual {v5, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    .line 428
    :catch_0
    move-exception v3

    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "compress bitmap failed."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 430
    if-eqz v1, :cond_1

    .line 432
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 438
    :cond_1
    :goto_3
    const/4 v1, 0x1

    :try_start_7
    invoke-static {v5, v2, p2, v8, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 439
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "in ImgInfoStorage, extractThumbNail done: %s, %s, quality : %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 452
    :cond_2
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 457
    :cond_3
    if-eqz v6, :cond_4

    .line 458
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 463
    :cond_4
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x10fdf0000000L

    const v1, 0x21fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 430
    :cond_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    .line 434
    :catch_1
    move-exception v1

    goto :goto_3

    .line 430
    :catchall_0
    move-exception v1

    :goto_6
    if-eqz v2, :cond_6

    .line 432
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 434
    :cond_6
    :goto_7
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 445
    :catch_2
    move-exception v1

    move-object v2, v6

    .line 446
    :goto_8
    :try_start_c
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "save bitmap to image error, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    const/4 v1, 0x6

    const/4 v3, 0x1

    invoke-virtual {p0, v1, p1, v3, p2}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v1

    .line 452
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 453
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 457
    :cond_7
    if-eqz v2, :cond_8

    .line 458
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 447
    :cond_8
    :goto_9
    const-wide v2, 0x10fdf0000000L

    const v0, 0x21fbe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 440
    :cond_9
    :try_start_e
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_2

    .line 441
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "hit image hole while extractThumbNail: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    aput-object v8, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const/4 v1, 0x6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 443
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_4

    .line 448
    :catch_3
    move-exception v1

    .line 449
    :goto_a
    :try_start_f
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save bitmap to image error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result-object v1

    .line 452
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 453
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 457
    :cond_a
    if-eqz v6, :cond_b

    .line 458
    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 450
    :cond_b
    :goto_b
    const-wide v2, 0x10fdf0000000L

    const v0, 0x21fbe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 452
    :catchall_1
    move-exception v1

    move-object v6, v2

    :goto_c
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 453
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 457
    :cond_c
    if-eqz v6, :cond_d

    .line 458
    :try_start_11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 461
    :cond_d
    :goto_d
    throw v1

    .line 434
    :catch_4
    move-exception v1

    goto/16 :goto_3

    :catch_5
    move-exception v2

    goto/16 :goto_7

    .line 462
    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_9

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_d

    .line 452
    :catchall_2
    move-exception v1

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v6, v2

    goto :goto_c

    .line 448
    :catch_a
    move-exception v1

    move-object v6, v2

    goto :goto_a

    .line 445
    :catch_b
    move-exception v1

    goto/16 :goto_8

    .line 430
    :catchall_4
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_6

    .line 428
    :catch_c
    move-exception v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    :catch_d
    move-exception v2

    move v2, v3

    goto/16 :goto_2

    :cond_e
    move v2, v3

    goto/16 :goto_3
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x333a0000000L

    const/16 v1, 0x6674

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ao/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x33458000000L

    const/4 v9, 0x0

    const/16 v8, 0x668b

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1368
    const-string/jumbo v1, "("

    .line 1369
    const/4 v0, 0x1

    .line 1370
    array-length v4, p1

    move-object v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 1371
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1374
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1376
    const-string/jumbo v1, "ImgInfo2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgSvrId in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v9, v0, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1378
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1380
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1381
    new-instance v2, Lcom/tencent/mm/ao/d;

    invoke-direct {v2}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1382
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1386
    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->eUD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1389
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1391
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z
    .locals 14

    .prologue
    const-wide v0, 0xd4bf0000000L

    const v2, 0x1a97e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Ljava/lang/String;ZFIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v0

    const-wide v2, 0xd4bf0000000L

    const v1, 0x1a97e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;ZFIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z
    .locals 12

    .prologue
    const-wide v2, 0xd4bf8000000L

    const v4, 0x1a97f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 651
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "invalid uri is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    const/4 v2, 0x0

    const-wide v4, 0xd4bf8000000L

    const v3, 0x1a97f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 755
    :goto_0
    return v2

    .line 655
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    monitor-enter v3

    .line 657
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 658
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p3, v4}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    .line 659
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 660
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "getFullThumbPathByCache uri is null, uri:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    const/4 v2, 0x0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v4, 0xd4bf8000000L

    const v3, 0x1a97f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 664
    :cond_1
    if-nez v2, :cond_2

    :try_start_1
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 665
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 668
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v3, 0x0

    .line 672
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 673
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/graphics/Bitmap;

    .line 674
    if-nez v10, :cond_a

    .line 675
    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    move/from16 v7, p4

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 676
    const/4 v2, 0x1

    .line 677
    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move v5, v2

    move-object v2, v10

    .line 684
    :goto_1
    if-nez v2, :cond_25

    .line 685
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v4, v2

    .line 689
    :goto_2
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_12

    .line 690
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "[setbitmapFromUri] bitmap width %d,height %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    invoke-static {v4, p1}, Lcom/tencent/mm/ao/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 694
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_c

    .line 696
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gKh:Landroid/widget/FrameLayout$LayoutParams;

    .line 700
    :goto_3
    if-nez p11, :cond_d

    .line 701
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 705
    :cond_3
    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_e

    const/4 v2, 0x1

    .line 708
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v6, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v8, v3

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    mul-double/2addr v8, v10

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_f

    const/4 v3, 0x1

    .line 709
    :goto_6
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    .line 710
    :cond_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 712
    :cond_5
    if-eqz p9, :cond_7

    .line 713
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 714
    if-nez p11, :cond_10

    .line 715
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 719
    :cond_6
    :goto_7
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    :cond_7
    if-eqz p13, :cond_9

    .line 722
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 723
    if-nez p11, :cond_11

    .line 724
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 728
    :cond_8
    :goto_8
    move-object/from16 v0, p13

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    :cond_9
    const/4 v2, 0x1

    const-wide v4, 0xd4bf8000000L

    const v3, 0x1a97f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 668
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 679
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 680
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove low quality thumb from cacheMap, path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v5, v3

    move-object v2, v10

    goto/16 :goto_1

    .line 698
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_3

    .line 702
    :cond_d
    const/4 v3, 0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_3

    .line 703
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    .line 707
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 708
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 716
    :cond_10
    const/4 v3, 0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_6

    .line 717
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 725
    :cond_11
    const/4 v3, 0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_8

    .line 726
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 733
    :cond_12
    if-lez p10, :cond_1e

    .line 734
    move/from16 v0, p10

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 735
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    const/16 v2, 0xa0

    move/from16 v0, p5

    if-ge v0, v2, :cond_13

    const/16 v2, 0xa0

    move/from16 v0, p6

    if-lt v0, v2, :cond_1a

    :cond_13
    move/from16 v0, p6

    move/from16 v1, p5

    if-le v0, v1, :cond_17

    const/high16 v2, 0x43200000    # 160.0f

    move/from16 v0, p6

    int-to-float v3, v0

    div-float/2addr v2, v3

    :goto_9
    move/from16 v0, p5

    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    move/from16 v0, p6

    int-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-lez v3, :cond_18

    :goto_a
    int-to-float v3, v3

    mul-float v3, v3, p4

    float-to-int v3, v3

    if-lez v2, :cond_19

    :goto_b
    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    :goto_c
    int-to-float v4, v3

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_24

    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small width is %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, p4

    float-to-int v3, v3

    move v4, v3

    :goto_d
    int-to-float v3, v2

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p4

    cmpg-float v3, v3, v7

    if-gez v3, :cond_14

    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small height is %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p4

    float-to-int v2, v2

    :cond_14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p11, :cond_1d

    const/4 v2, 0x5

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 739
    :cond_15
    :goto_e
    if-eqz p13, :cond_23

    .line 740
    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    .line 747
    :goto_f
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    if-nez v5, :cond_16

    .line 753
    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    move/from16 v7, p4

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 755
    :cond_16
    const/4 v2, 0x0

    const-wide v4, 0xd4bf8000000L

    const v3, 0x1a97f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 738
    :cond_17
    const/high16 v2, 0x43200000    # 160.0f

    move/from16 v0, p5

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto/16 :goto_9

    :cond_18
    const/16 v3, 0x78

    goto/16 :goto_a

    :cond_19
    const/16 v2, 0x4b

    goto/16 :goto_b

    :cond_1a
    if-lez p5, :cond_1b

    :goto_10
    move/from16 v0, p5

    int-to-float v2, v0

    mul-float v2, v2, p4

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    if-lez p6, :cond_1c

    :goto_11
    move/from16 v0, p6

    int-to-float v2, v0

    mul-float v2, v2, p4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto/16 :goto_c

    :cond_1b
    const/16 p5, 0x78

    goto :goto_10

    :cond_1c
    const/16 p6, 0x4b

    goto :goto_11

    :cond_1d
    const/4 v2, 0x1

    move/from16 v0, p11

    if-ne v0, v2, :cond_15

    const/4 v2, 0x3

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    .line 743
    :cond_1e
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gKi:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gKi:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x111112

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/mm/ao/f;->gKi:Ljava/lang/ref/SoftReference;

    :cond_20
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gKi:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p5, :cond_21

    :goto_12
    move/from16 v0, p5

    int-to-float v3, v0

    mul-float v3, v3, p4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-lez p6, :cond_22

    :goto_13
    move/from16 v0, p6

    int-to-float v4, v0

    mul-float v4, v4, p4

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_f

    :cond_21
    const/16 p5, 0x78

    goto :goto_12

    :cond_22
    const/16 p6, 0x4b

    goto :goto_13

    :cond_23
    move-object v2, v3

    goto/16 :goto_f

    :cond_24
    move v4, v3

    goto/16 :goto_d

    :cond_25
    move-object v4, v2

    goto/16 :goto_2

    :cond_26
    move v5, v3

    move-object v2, v10

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 18

    .prologue
    const-wide v2, 0x33500000000L

    const/16 v4, 0x66a0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2572
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "createHDThumbNail bigPicPath%s thumbPath%s maskResId:%d, compressType:%d, stack[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 2574
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v13

    .line 2575
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2576
    :cond_0
    const/4 v13, 0x0

    const-wide v2, 0x33500000000L

    const/16 v4, 0x66a0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2648
    :goto_0
    return v13

    .line 2578
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 2580
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2581
    const/4 v13, 0x0

    const-wide v2, 0x33500000000L

    const/16 v4, 0x66a0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2583
    :cond_2
    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v2

    move-object v12, v3

    .line 2588
    :goto_1
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2589
    if-eqz v2, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_6

    .line 2590
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2591
    invoke-static {v11}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    .line 2592
    const/4 v13, 0x0

    const-wide v2, 0x33500000000L

    const/16 v4, 0x66a0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2586
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move-object v12, v2

    goto :goto_1

    .line 2594
    :cond_5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2595
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 2596
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "createHDThumbNail old op is invaild but len is 0 need recreate[%s, %d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2597
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2600
    :cond_6
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    float-to-int v5, v3

    .line 2601
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v13

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2603
    int-to-float v2, v5

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v4, v13

    cmpl-float v2, v2, v4

    if-gez v2, :cond_7

    int-to-float v2, v3

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v4, v13

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_c

    .line 2604
    :cond_7
    if-le v3, v5, :cond_9

    .line 2606
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v13

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 2610
    :goto_2
    int-to-float v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 2611
    int-to-float v6, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 2613
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2614
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2618
    if-nez p4, :cond_a

    .line 2621
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v13, v2

    .line 2633
    :goto_4
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2635
    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object v3, v11

    move/from16 v9, p3

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 2638
    if-eqz v13, :cond_b

    .line 2639
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    monitor-enter v3

    .line 2640
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2648
    :goto_5
    const-wide v2, 0x33500000000L

    const/16 v4, 0x66a0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2608
    :cond_9
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v13

    int-to-float v4, v5

    div-float/2addr v2, v4

    goto/16 :goto_2

    .line 2624
    :cond_a
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    move v13, v2

    .line 2632
    goto/16 :goto_4

    .line 2628
    :catch_0
    move-exception v2

    .line 2629
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2630
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create hd thumbnail failed. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2631
    const/4 v13, 0x0

    const-wide v2, 0x33500000000L

    const/16 v4, 0x66a0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2643
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 2646
    :cond_b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_5

    :cond_c
    move v2, v3

    move v4, v5

    goto/16 :goto_3
.end method

.method public final ar(J)Lcom/tencent/mm/ao/d;
    .locals 11

    .prologue
    const-wide v8, 0x33470000000L

    const/16 v7, 0x668e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1430
    new-instance v0, Lcom/tencent/mm/ao/d;

    invoke-direct {v0}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1431
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1433
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1434
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1439
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1440
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final as(J)Lcom/tencent/mm/ao/d;
    .locals 11

    .prologue
    const-wide v8, 0x33478000000L

    const/16 v7, 0x668f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1444
    new-instance v0, Lcom/tencent/mm/ao/d;

    invoke-direct {v0}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1445
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msglocalid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1446
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1447
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1452
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1453
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;
    .locals 12

    .prologue
    const-wide v10, 0x33438000000L

    const/16 v9, 0x6687

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1200
    new-instance v8, Lcom/tencent/mm/ao/d;

    invoke-direct {v8}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1201
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1210
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1211
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v8
.end method

.method public final b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd4c00000000L

    const v2, 0x1a980

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2657
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2658
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2669
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 2660
    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p1

    .line 2665
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2666
    iget-object v1, p0, Lcom/tencent/mm/ao/f;->gKf:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2663
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final varargs b([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ao/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x33460000000L

    const/4 v9, 0x0

    const/16 v8, 0x668c

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1397
    const-string/jumbo v1, "("

    .line 1398
    const/4 v0, 0x1

    .line 1399
    array-length v4, p1

    move-object v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1400
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 1400
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1403
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1405
    const-string/jumbo v1, "ImgInfo2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msglocalid in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v9, v0, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1409
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1410
    new-instance v2, Lcom/tencent/mm/ao/d;

    invoke-direct {v2}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1411
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1415
    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->eUD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1418
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1420
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    const-wide v8, 0x33450000000L

    const/16 v7, 0x668a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1348
    if-nez p1, :cond_0

    .line 1349
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1362
    :goto_0
    return-object v0

    .line 1352
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1353
    const-string/jumbo v1, "ImgInfo2"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "bigImgPath"

    aput-object v3, v2, v10

    const-string/jumbo v3, "id=? and totalLen = offset"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1355
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1356
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1358
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1359
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1362
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(I[B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x333c8000000L

    const/16 v5, 0x6679

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 558
    :goto_0
    return-object v0

    .line 542
    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 543
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 544
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 545
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "img in thumbBuf hits hole."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 547
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 550
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 553
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 555
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveDirThumb, fullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 557
    invoke-static {v1, p2}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x33388000000L

    const/16 v5, 0x6671

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 310
    :goto_0
    return-object v0

    .line 298
    :cond_0
    const-string/jumbo v0, ""

    .line 299
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->za()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->zb()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 310
    goto :goto_1
.end method

.method public final gv(I)Lcom/tencent/mm/ao/d;
    .locals 6

    .prologue
    const-wide v4, 0x33468000000L

    const/16 v2, 0x668d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1424
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final gw(I)Lcom/tencent/mm/ao/d;
    .locals 11

    .prologue
    const-wide v8, 0x33480000000L

    const/16 v7, 0x6690

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1460
    :try_start_0
    const-string/jumbo v0, "ImgInfo2"

    const/4 v1, 0x0

    const-string/jumbo v3, "reserved1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1461
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1462
    new-instance v1, Lcom/tencent/mm/ao/d;

    invoke-direct {v1}, Lcom/tencent/mm/ao/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1463
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 1471
    :goto_0
    if-eqz v3, :cond_0

    .line 1472
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1475
    :cond_0
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 1468
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 1469
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "Exception :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1471
    if-eqz v2, :cond_0

    .line 1472
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1471
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 1472
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1471
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 1468
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final kp(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x33398000000L

    const/16 v5, 0x6673

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 336
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 359
    :goto_0
    return-object v0

    .line 339
    :cond_1
    const-string/jumbo v0, ""

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string/jumbo v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 343
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 346
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 347
    iget-object v1, v1, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_2
    :goto_1
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 353
    :cond_3
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string/jumbo v0, "th_"

    goto :goto_1
.end method

.method public final kq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xdf450000000L

    const v2, 0x1be8a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2673
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x33380000000L

    const/16 v1, 0x6670

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0x33430000000L

    const/16 v4, 0x6686

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1188
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1189
    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 1190
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1191
    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 1192
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1196
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/storage/au;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x33448000000L

    const/16 v8, 0x6689

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1276
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1277
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1278
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1298
    :goto_0
    return-void

    .line 1282
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1283
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1285
    iget-object v1, p0, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v12, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1287
    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1288
    iget v0, v0, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1289
    if-nez v0, :cond_2

    .line 1290
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1293
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1294
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1296
    iget-object v1, p0, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v12, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1298
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x333d0000000L

    const/16 v5, 0x667a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 567
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 587
    :goto_0
    return-object v0

    .line 570
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 572
    const-string/jumbo v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 573
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 577
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 582
    :cond_3
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 583
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
