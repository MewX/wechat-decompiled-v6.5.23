.class public Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0xc
    fComment = "checked"
    lastDate = "20141010"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;,
        Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;
    }
.end annotation


# instance fields
.field filePath:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private hwk:Landroid/app/ProgressDialog;

.field private intent:Landroid/content/Intent;

.field uri:Landroid/net/Uri;

.field xzo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xzp:Lcom/tencent/mm/sdk/platformtools/af;

.field private xzq:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1d2e0000000L

    const/16 v1, 0x3a5c

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->hwk:Landroid/app/ProgressDialog;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    .line 146
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzo:Ljava/util/ArrayList;

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$10;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzp:Lcom/tencent/mm/sdk/platformtools/af;

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzq:Lcom/tencent/mm/sdk/platformtools/af;

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Eu(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0x1d358000000L

    const/16 v1, 0x3a6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    packed-switch p1, :pswitch_data_0

    .line 808
    sget v0, Lcom/tencent/mm/R$l;->efa:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 812
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 805
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->eeY:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 806
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 803
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static YA(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x1d348000000L

    const/16 v2, 0x3a69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 780
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "map : mimeType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 794
    :goto_0
    return v0

    .line 784
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 785
    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "application/vnd.google.panorama360+jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 786
    :cond_2
    const/4 v0, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 789
    :cond_3
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 790
    const/4 v0, 0x4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 793
    :cond_4
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "map : unknown mimetype, send as file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const/16 v0, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic YB(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1d398000000L

    const/16 v1, 0x3a73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Yz(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic YC(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x1147c8000000L

    const v1, 0x228f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->YA(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static Yz(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x1d330000000L

    const/16 v4, 0x3a66

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 453
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/p;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v1

    .line 454
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 455
    const/4 v2, 0x5

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 456
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 459
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1d368000000L

    const/16 v1, 0x3a6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzp:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x1d340000000L

    const/4 v1, 0x0

    const/16 v9, 0x3a68

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    if-eqz p1, :cond_c

    .line 701
    const-string/jumbo v0, "contact.vcf"

    .line 702
    const-string/jumbo v2, "_display_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 703
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 704
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    const-string/jumbo v2, "[^.\\w]+"

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    :cond_0
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vcard file name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 717
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 718
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 720
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v5, v2, [B

    .line 721
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_a

    .line 722
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 723
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->deleteFile(Ljava/lang/String;)Z

    .line 724
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 725
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 726
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 728
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 755
    if-eqz v3, :cond_2

    .line 756
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 758
    :cond_2
    if-eqz v4, :cond_3

    .line 759
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 761
    :cond_3
    if-eqz v2, :cond_4

    .line 762
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 728
    :cond_4
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 771
    :goto_1
    return-object v0

    .line 764
    :catch_0
    move-exception v1

    .line 765
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 731
    :cond_5
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "share"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "share/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 733
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 735
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 738
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 740
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 743
    :cond_7
    array-length v2, v5

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v2

    if-nez v2, :cond_a

    .line 755
    if-eqz v3, :cond_8

    .line 756
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 758
    :cond_8
    if-eqz v4, :cond_9

    .line 759
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 744
    :cond_9
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 764
    :catch_1
    move-exception v1

    .line 765
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 755
    :cond_a
    if-eqz v3, :cond_b

    .line 756
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 758
    :cond_b
    if-eqz v4, :cond_c

    .line 759
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 771
    :cond_c
    :goto_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 764
    :catch_2
    move-exception v0

    .line 765
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 747
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 748
    :goto_4
    :try_start_8
    const-string/jumbo v5, "MicroMsg.AddFavoriteUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri file not found "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 755
    if-eqz v3, :cond_d

    .line 756
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 758
    :cond_d
    if-eqz v4, :cond_e

    .line 759
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 761
    :cond_e
    if-eqz v2, :cond_c

    .line 762
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    .line 764
    :catch_4
    move-exception v0

    .line 765
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 749
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 750
    :goto_5
    :try_start_a
    const-string/jumbo v5, "MicroMsg.AddFavoriteUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri ioexception"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 755
    if-eqz v3, :cond_f

    .line 756
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 758
    :cond_f
    if-eqz v4, :cond_10

    .line 759
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 761
    :cond_10
    if-eqz v2, :cond_c

    .line 762
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_3

    .line 764
    :catch_6
    move-exception v0

    .line 765
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 751
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 752
    :goto_6
    :try_start_c
    const-string/jumbo v5, "MicroMsg.AddFavoriteUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri exception"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 755
    if-eqz v3, :cond_11

    .line 756
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 758
    :cond_11
    if-eqz v4, :cond_12

    .line 759
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 761
    :cond_12
    if-eqz v2, :cond_c

    .line 762
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_3

    .line 764
    :catch_8
    move-exception v0

    .line 765
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 754
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 755
    :goto_7
    if-eqz v3, :cond_13

    .line 756
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 758
    :cond_13
    if-eqz v4, :cond_14

    .line 759
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 761
    :cond_14
    if-eqz v1, :cond_15

    .line 762
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 766
    :cond_15
    :goto_8
    throw v0

    .line 764
    :catch_9
    move-exception v1

    .line 765
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 754
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 751
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_c
    move-exception v0

    goto :goto_6

    .line 749
    :catch_d
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :catch_f
    move-exception v0

    goto/16 :goto_5

    .line 747
    :catch_10
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_4

    :catch_11
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_12
    move-exception v0

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x1d3b0000000L

    const/4 v2, 0x0

    const/16 v6, 0x3a76

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "input uri error. %s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v2

    :cond_0
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "content://com.android.contacts/contacts/as_vcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "content://com.android.contacts/contacts/as_multi_vcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "content://com.mediatek.calendarimporter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text/x-vcalendar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v1, v1, Lcom/tencent/mm/compatible/d/k;->fRZ:I

    if-ne v1, v7, :cond_7

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private aQ(ILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x1d338000000L

    const/16 v8, 0x3a67

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 540
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "dealWithFile fail, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 625
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    .line 545
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "filelength: [%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    if-nez v0, :cond_2

    .line 547
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "dealWithFile fail, fileLength is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    sget v0, Lcom/tencent/mm/R$l;->dvY:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 550
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 553
    :cond_2
    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_3

    .line 554
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "dealWithFile fail, fileLength is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    sget v0, Lcom/tencent/mm/R$l;->dxn:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 557
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 560
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v1

    if-nez v1, :cond_9

    .line 562
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v2, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 563
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 564
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 565
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 570
    :goto_1
    const/16 v2, 0x7800

    if-ge v0, v2, :cond_5

    .line 571
    const/4 v0, -0x1

    invoke-static {p2, v9, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 576
    :goto_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 577
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 578
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 580
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 581
    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 582
    const-string/jumbo v0, "_mmessage_sdkVersion"

    const/high16 v2, 0x25010000

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 583
    const-string/jumbo v0, "_mmessage_appPackage"

    const-string/jumbo v2, "com.tencent.mm.openapi"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    const-string/jumbo v2, "wx4310bbd51be7d979"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/a/e;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 589
    if-ne p1, v12, :cond_8

    .line 590
    const-string/jumbo v2, ""

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvH:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 596
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 597
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$5;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFZ:Landroid/content/DialogInterface$OnClickListener;

    .line 603
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->eGa:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 619
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 620
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 567
    :cond_4
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto/16 :goto_1

    .line 573
    :cond_5
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "thumb data is exceed 30k, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 590
    :cond_6
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/k/b;->ui()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dxn:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-virtual {v5, p2}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v5, v12}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {p2}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v12, v1, Lcom/tencent/mm/g/a/cf$a;->type:I

    goto/16 :goto_3

    .line 593
    :cond_8
    const/16 v2, 0xd

    const-string/jumbo v3, ""

    invoke-static {v0, v2, p2, v1, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 621
    :cond_9
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "not logged in, jump to simple login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 623
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->clC()V

    .line 625
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private am(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide v10, 0x1d328000000L

    const/16 v9, 0x3a65

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 411
    if-eqz v0, :cond_1

    instance-of v6, v0, Landroid/net/Uri;

    if-nez v6, :cond_3

    :cond_1
    const-string/jumbo v6, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v7, "getMultiSendFilePath failed, error parcelable, %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_0

    .line 412
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 418
    :goto_2
    return-object v0

    .line 411
    :cond_3
    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->l(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ut(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Yz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "MicroMsg.AddFavoriteUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "multisend file path: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "MicroMsg.AddFavoriteUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "multisend tries to send illegal img: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v6, "MicroMsg.AddFavoriteUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "unaccepted uri: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_2

    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_2

    .line 417
    :cond_8
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "getParcelableArrayList failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1d370000000L

    const/16 v1, 0x3a6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1d378000000L

    const/16 v1, 0x3a6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzq:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private clC()V
    .locals 8

    .prologue
    const-wide v6, 0x1d320000000L

    const/high16 v5, 0x10000000

    const v4, 0x8000

    const/16 v3, 0x3a64

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 347
    :goto_0
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 351
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 346
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private clD()V
    .locals 6

    .prologue
    const-wide v4, 0x1d350000000L

    const/16 v2, 0x3a6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Eu(I)V

    .line 799
    sget v0, Lcom/tencent/mm/R$l;->efa:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 800
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d380000000L

    const/16 v1, 0x3a70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Z
    .locals 12

    .prologue
    const/16 v7, 0xd

    const-wide v10, 0x1d388000000L

    const/16 v8, 0x3a71

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    if-nez v2, :cond_0

    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "text is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-direct {v4, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iput-object v2, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    const-string/jumbo v4, "_mmessage_sdkVersion"

    const/high16 v6, 0x25010000

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "_mmessage_appPackage"

    const-string/jumbo v6, "com.tencent.mm.openapi"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "SendAppMessageWrapper_AppId"

    const-string/jumbo v6, "wx4310bbd51be7d979"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/cf;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-ne v3, v1, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v3, Lcom/tencent/mm/R$l;->dvH:I

    iput v3, v2, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v0, v4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$3;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFZ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$4;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eGa:Lcom/tencent/mm/ui/snackbar/b$c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v5, "do fill event info(fav simple text), %s, sourceType %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v4, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v4, v7, v0, v5, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "not logged in, jump to simple login"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_3
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x1d390000000L

    const/16 v6, 0x3a72

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "filepath:[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->YA(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "filepath:[%s] dealWithMultiItem msgType is %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aQ(ILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intro_Switch"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or paths is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvH:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$13;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFZ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$14;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eGa:Lcom/tencent/mm/ui/snackbar/b$c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvO:I

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple images), paths %s sourceType %d"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    goto/16 :goto_1

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d3a0000000L

    const/16 v0, 0x3a74

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->clD()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x1d3a8000000L

    const/16 v5, 0x3a75

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "filepath:[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->YA(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "filepath:[%s] dealWithSimpleItem msgType is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aQ(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intro_Switch"

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$15;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFZ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->eGa:Lcom/tencent/mm/ui/snackbar/b$c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->clC()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private showDialog()V
    .locals 6

    .prologue
    const-wide v4, 0x1d360000000L

    const/16 v3, 0x3a6c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 815
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    .line 816
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$7;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 815
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->hwk:Landroid/app/ProgressDialog;

    .line 823
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x1d318000000L

    const/16 v6, 0x3a63

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->clD()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->ag(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->clD()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->l(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, not accept, %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->clD()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "launch : fail, uri check fail, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->clD()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send signal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->showDialog()V

    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$1;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    const-string/jumbo v1, "AddFavoriteUI_dealWithTextHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->showDialog()V

    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$8;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;)V

    const-string/jumbo v1, "AddFavoriteUI_getFilePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v4, "send multi: %s, mimeType %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, mimeType not contains image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Eu(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->am(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzo:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzo:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->xzo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, filePathList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Eu(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->showDialog()V

    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$9;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    const-string/jumbo v1, "AddFavoriteUI_dealWithMultiItemHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->clD()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1d310000000L

    const/16 v1, 0x3a62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x1d2e8000000L

    const/16 v4, 0x3a5d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Bs(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 101
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rr()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->MZ()V

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x1d308000000L

    const/16 v2, 0x3a61

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "on Destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x1d2f8000000L

    const/16 v2, 0x3a5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "on NewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x1d300000000L

    const/16 v2, 0x3a60

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "on RestoreInstanceState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x1d2f0000000L

    const/16 v2, 0x3a5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "on SaveInstanceState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
