.class public final Lcom/tencent/mm/y/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/f$a;
    }
.end annotation


# instance fields
.field private goJ:J

.field public goK:Lcom/tencent/mm/y/f$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd25d0000000L

    const v2, 0x1a4ba

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/f;->goJ:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static c(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v0, 0xfdd58000000L

    const v2, 0x1fbab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 806
    const/4 v3, 0x0

    .line 807
    const/4 v2, 0x0

    .line 809
    :try_start_0
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 813
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 823
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    .line 824
    :try_start_2
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v4

    sub-long/2addr p1, v4

    goto :goto_0

    .line 820
    :cond_0
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    .line 826
    :cond_1
    :try_start_4
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 827
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 828
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_2

    .line 829
    const-wide/16 v4, 0x800

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 830
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 831
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 833
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 834
    int-to-long v4, v4

    sub-long/2addr p3, v4

    .line 835
    goto :goto_1

    .line 837
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 838
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 844
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 845
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 838
    :cond_4
    :goto_3
    const-wide v2, 0xfdd58000000L

    const v1, 0x1fbab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 842
    :goto_4
    return-object v0

    .line 840
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 841
    :goto_5
    :try_start_7
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    const-string/jumbo v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 844
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 845
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 842
    :cond_6
    :goto_7
    const-wide v2, 0xfdd58000000L

    const v1, 0x1fbab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 844
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 845
    :cond_7
    :goto_9
    if-eqz v1, :cond_8

    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_8
    :goto_a
    throw v0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_a

    .line 844
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 840
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5
.end method

.method private static varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0x8

    const/4 v1, 0x1

    const-wide v12, 0xfdd68000000L

    const v9, 0x1fbad

    const/4 v2, 0x0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 875
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 878
    :try_start_0
    array-length v8, p0

    move v6, v2

    :goto_0
    if-ge v6, v8, :cond_6

    aget-object v0, p0, v6

    .line 879
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 880
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 878
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 881
    :cond_1
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 882
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    move v0, v2

    .line 884
    :goto_2
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 885
    and-int/lit16 v4, v3, 0xff

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 886
    shr-int/lit8 v3, v3, 0x8

    .line 884
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 888
    :cond_2
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 889
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v0, v2

    .line 891
    :goto_3
    if-ge v0, v14, :cond_0

    .line 892
    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    long-to-int v3, v10

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 893
    shr-long/2addr v4, v14

    .line 891
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 895
    :cond_3
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 896
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 907
    :catch_0
    move-exception v0

    .line 908
    const-string/jumbo v1, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    const-string/jumbo v0, ""

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_5
    return-object v0

    :cond_4
    move v0, v2

    .line 896
    goto :goto_4

    .line 898
    :cond_5
    :try_start_1
    const-string/jumbo v1, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "Invalid object class: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 903
    :cond_6
    :try_start_2
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 904
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 905
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5
.end method

.method private static fh(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const-wide v8, 0xfdd60000000L

    const v7, 0x1fbac

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 850
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 852
    const/4 v4, 0x0

    .line 855
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 856
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 857
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 861
    if-nez v2, :cond_0

    .line 867
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 861
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 870
    :goto_1
    return-wide v0

    .line 862
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 867
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 862
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 863
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 864
    :goto_3
    :try_start_5
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 865
    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 867
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    :goto_6
    throw v0

    .line 870
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 867
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 863
    :catch_5
    move-exception v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/d$a;",
            ")",
            "Lcom/tencent/mm/ad/d$b;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd25d8000000L

    const v4, 0x1a4bb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 97
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v8

    .line 99
    const/4 v6, 0x0

    .line 102
    if-eqz p1, :cond_0

    const-string/jumbo v2, "addcontact"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    const-string/jumbo v2, ".sysmsg.addcontact.content"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    .line 107
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 108
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/d$c;->aG(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v2

    .line 109
    if-nez v2, :cond_b

    .line 110
    const/4 v6, 0x0

    .line 116
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    const-string/jumbo v2, "dynacfg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v8, v0, v3}, Lcom/tencent/mm/k/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    invoke-static {}, Lcom/tencent/mm/k/c;->uk()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 119
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a7f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "MuteRoomDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 122
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Mute_Room_Disable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v2, "dynacfg_split"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v2, v8, v0, v3}, Lcom/tencent/mm/k/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 129
    :cond_3
    if-eqz p1, :cond_7

    const-string/jumbo v2, "banner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 130
    const-string/jumbo v2, ".sysmsg.mainframebanner.$type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 132
    const-string/jumbo v3, ".sysmsg.mainframebanner.showtype"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 133
    const-string/jumbo v4, ".sysmsg.mainframebanner.data"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 134
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 136
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/bb;->Bi()Lcom/tencent/mm/y/bb;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/y/ba;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v7, v2, v3, v4}, Lcom/tencent/mm/y/ba;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/y/ba;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_4
    :goto_1
    const-string/jumbo v2, ".sysmsg.friendrecommand.fromuser"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    const-string/jumbo v3, ".sysmsg.friendrecommand.touser"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 145
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 147
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->zx()Lcom/tencent/mm/y/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/y/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :cond_5
    :goto_2
    const-string/jumbo v2, ".sysmsg.banner.securitybanner.chatname"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    const-string/jumbo v3, ".sysmsg.banner.securitybanner.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 158
    const-string/jumbo v4, ".sysmsg.banner.securitybanner.showtype"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 161
    const/4 v5, 0x0

    .line 162
    :try_start_2
    const-string/jumbo v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 163
    const/4 v4, 0x1

    .line 165
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/y/c;->zy()Lcom/tencent/mm/y/b/d;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-virtual {v5, v2, v4, v7}, Lcom/tencent/mm/y/b/d;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->zz()Lcom/tencent/mm/y/b/b;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/b/b;->l(Ljava/util/Map;)V

    .line 174
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "midinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 175
    const-string/jumbo v2, ".sysmsg.midinfo.json_buffer"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    const-string/jumbo v3, ".sysmsg.midinfo.time_interval"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "QueryMid time[%s] json[%s]  [%s] "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 180
    int-to-long v4, v3

    const-wide/32 v10, 0x15180

    cmp-long v4, v4, v10

    if-lez v4, :cond_8

    int-to-long v4, v3

    const-wide/32 v10, 0xd2f00

    cmp-long v4, v4, v10

    if-gez v4, :cond_8

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v5, 0x51001

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v10

    int-to-long v14, v3

    add-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 183
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 184
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/b/d;->GX(Ljava/lang/String;)V

    .line 187
    :cond_9
    if-eqz p1, :cond_10

    const-string/jumbo v2, "revokemsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 188
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    const-string/jumbo v3, ".sysmsg.revokemsg.newmsgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 192
    const-string/jumbo v4, ".sysmsg.revokemsg.replacemsg"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 193
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const-wide/16 v6, 0x0

    .line 199
    const-wide/16 v10, 0x0

    :try_start_3
    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/tencent/mm/storage/au;->ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 202
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 203
    const/16 v5, 0x2710

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 204
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/y/bc;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    iget-wide v10, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v5, v10, v11, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v5

    iget-object v9, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v5, v9}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    .line 207
    if-eqz v5, :cond_a

    iget v9, v5, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v9, :cond_a

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->O(Lcom/tencent/mm/storage/au;)I

    move-result v9

    .line 209
    iget v10, v5, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lt v10, v9, :cond_a

    .line 210
    iget v9, v5, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v9, v5, v10}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 215
    :cond_a
    if-eqz p3, :cond_d

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ad/d$a;->gwn:Z

    if-eqz v5, :cond_d

    .line 216
    new-instance v5, Lcom/tencent/mm/storage/ao;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 217
    iput-wide v6, v5, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    .line 218
    iget-wide v10, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v9, v10, v14

    if-nez v9, :cond_c

    .line 219
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "summerbadcr get a revoke but msg id is 0 originSvrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput-object v8, v5, Lcom/tencent/mm/storage/ao;->field_content:Ljava/lang/String;

    .line 221
    iget v2, v13, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/tencent/mm/storage/ao;->field_createTime:J

    .line 222
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/y/bc;->c(Lcom/tencent/mm/ad/d$a;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/storage/ao;->field_flag:I

    .line 223
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/storage/ao;->field_fromUserName:Ljava/lang/String;

    .line 224
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/storage/ao;->field_toUserName:Ljava/lang/String;

    .line 225
    iget-wide v2, v13, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iput-wide v2, v5, Lcom/tencent/mm/storage/ao;->field_newMsgId:J

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->zC()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ap;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 229
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summerbadcr insert ret[%b], systemRowid[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    iget-wide v10, v5, Lcom/tencent/mm/storage/ao;->vFm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 230
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 802
    :goto_5
    return-object v2

    .line 112
    :cond_b
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v6

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :catch_1
    move-exception v2

    .line 149
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 166
    :catch_2
    move-exception v2

    .line 167
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 232
    :cond_c
    :try_start_4
    const-string/jumbo v8, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "summerbadcr get a revoke and has done delete info,  originSvrId[%d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/y/c;->zC()Lcom/tencent/mm/storage/ap;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v8, v5, v9, v10}, Lcom/tencent/mm/storage/ap;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 234
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)V

    .line 239
    :cond_d
    iget-wide v8, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_f

    if-eqz p3, :cond_e

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ad/d$a;->gwn:Z

    if-nez v5, :cond_f

    .line 240
    :cond_e
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "summer revoke msg id is 0 and svrid[%d]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)V

    .line 245
    :cond_f
    new-instance v5, Lcom/tencent/mm/g/a/nu;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/nu;-><init>()V

    .line 246
    iget-object v8, v5, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-wide v10, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/g/a/nu$a;->eFN:J

    .line 247
    iget-object v8, v5, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iput-object v4, v8, Lcom/tencent/mm/g/a/nu$a;->eVi:Ljava/lang/String;

    .line 248
    iget-object v4, v5, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/nu$a;->eTX:Lcom/tencent/mm/storage/au;

    .line 249
    iget-object v2, v5, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iput-object v3, v2, Lcom/tencent/mm/g/a/nu$a;->eVj:Lcom/tencent/mm/storage/au;

    .line 250
    iget-object v2, v5, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iput-wide v6, v2, Lcom/tencent/mm/g/a/nu$a;->eVk:J

    .line 251
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 255
    :goto_6
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 252
    :catch_3
    move-exception v2

    move-wide v4, v6

    .line 253
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "[oneliang][revokeMsg] msgId:%d,error:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 257
    :cond_10
    if-eqz p1, :cond_1b

    const-string/jumbo v2, "clouddelmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 258
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v2, ".sysmsg.clouddelmsg.delcommand"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 261
    const-string/jumbo v3, ".sysmsg.clouddelmsg.msgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 262
    const-string/jumbo v4, ".sysmsg.clouddelmsg.fromuser"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 264
    const-string/jumbo v5, "<msg>"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 265
    const-string/jumbo v6, "</msg>"

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 266
    const/4 v7, -0x1

    if-eq v5, v7, :cond_11

    const/4 v7, -0x1

    if-ne v6, v7, :cond_13

    .line 268
    :cond_11
    const-string/jumbo v5, ""

    .line 274
    :goto_7
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "[hakon][clouddelmsg], delcommand:%s, msgid:%s, fromuser:%s, sysmsgcontent:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->de(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 279
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_14

    .line 280
    :cond_12
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "get null by getByBizClientMsgId"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 281
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 270
    :cond_13
    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 271
    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 272
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ax;->aj(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 283
    :cond_14
    :try_start_6
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/au;

    .line 284
    if-nez v4, :cond_16

    .line 285
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "[hakon][clouddelmsg], msgInfo == null"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    .line 317
    :catch_4
    move-exception v2

    .line 318
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "[hakon][clouddelmsg], BizClientMsgId:%d,error:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :cond_15
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 288
    :cond_16
    :try_start_7
    iget-wide v8, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_17

    .line 289
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 292
    :cond_17
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 295
    const/4 v8, 0x1

    if-ne v7, v8, :cond_19

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-wide v10, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-interface {v7, v8, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->I(Ljava/lang/String;J)I

    .line 311
    :cond_18
    :goto_9
    new-instance v7, Lcom/tencent/mm/g/a/nu;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/nu;-><init>()V

    .line 312
    iget-object v8, v7, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-wide v10, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/g/a/nu$a;->eFN:J

    .line 313
    iget-object v8, v7, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iput-object v5, v8, Lcom/tencent/mm/g/a/nu$a;->eVi:Ljava/lang/String;

    .line 314
    iget-object v8, v7, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iput-object v4, v8, Lcom/tencent/mm/g/a/nu$a;->eTX:Lcom/tencent/mm/storage/au;

    .line 315
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_8

    .line 297
    :cond_19
    const/4 v8, 0x2

    if-ne v7, v8, :cond_18

    .line 298
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 299
    :cond_1a
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 300
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/tencent/mm/y/bc;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-interface {v7, v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v7

    .line 303
    if-eqz v7, :cond_18

    iget v8, v7, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v8, :cond_18

    .line 304
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->O(Lcom/tencent/mm/storage/au;)I

    move-result v8

    .line 305
    iget v9, v7, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lt v9, v8, :cond_18

    .line 306
    iget v8, v7, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    .line 323
    :cond_1b
    if-eqz p1, :cond_1c

    const-string/jumbo v2, "updatepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 327
    const v2, -0x6fffffef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/d$c;->aG(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v2

    .line 328
    if-nez v2, :cond_25

    .line 329
    const/4 v6, 0x0

    .line 335
    :cond_1c
    :goto_a
    if-eqz p1, :cond_1d

    const-string/jumbo v2, "deletepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 336
    const v2, -0x6fffffee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/d$c;->aG(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v2

    .line 337
    if-nez v2, :cond_26

    .line 338
    const/4 v6, 0x0

    .line 359
    :cond_1d
    :goto_b
    if-eqz p1, :cond_21

    const-string/jumbo v2, "delchatroommember"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 360
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v13, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 362
    const/4 v2, 0x0

    .line 363
    iget-wide v10, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-lez v5, :cond_1e

    .line 364
    const/4 v2, 0x1

    .line 366
    :cond_1e
    iget-wide v10, v13, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 367
    if-eqz p3, :cond_1f

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ad/d$a;->gwn:Z

    if-eqz v5, :cond_1f

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ad/d$a;->gwp:Z

    if-nez v5, :cond_20

    .line 368
    :cond_1f
    iget v5, v13, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v10, v5

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 370
    :cond_20
    const/16 v5, 0x2712

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 371
    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 372
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 373
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 374
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 375
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/tencent/mm/y/bc;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 376
    if-nez v2, :cond_27

    .line 377
    invoke-static {v4}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    .line 387
    :cond_21
    :goto_c
    if-eqz p1, :cond_23

    const-string/jumbo v2, "WakenPush"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/y/f;->goJ:J

    iget-wide v4, v13, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_23

    .line 388
    iget-wide v2, v13, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/y/f;->goJ:J

    .line 389
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "dzmonster[subType wakenpush]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v6, Lcom/tencent/mm/y/ca;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lcom/tencent/mm/y/ca;-><init>(Ljava/util/Map;)V

    iget-object v2, v6, Lcom/tencent/mm/y/ca;->gnB:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/y/ca;->gnB:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.Jump"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/y/ca;->gnB:Ljava/util/Map;

    const-string/jumbo v4, ".sysmsg.WakenPush.ExpiredTime"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/y/ca;->gnB:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.WakenPush.Username"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v4, "WakenPushDeepLinkBitSet"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster[config of WakenPushDeepLinkBitSet:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_d
    const/4 v2, 0x0

    const/4 v7, -0x1

    invoke-static {v12, v2, v7}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster:dealDeepLink[url is null]"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    :goto_e
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v15, v5, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-virtual {v15, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "LauncherUI.Show.Update.DialogMsg"

    iget-object v4, v6, Lcom/tencent/mm/y/ca;->gnB:Ljava/util/Map;

    const-string/jumbo v7, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "weixin://dl/update_newest_version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string/jumbo v4, "LauncherUI.Show.Update.Url"

    iget-object v3, v6, Lcom/tencent/mm/y/ca;->gnB:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.WakenPush.Jump"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x195

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v15, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v11

    move-object v6, v11

    move-object v7, v14

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/y/aj;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/y/aj;->a(Landroid/app/Notification;Z)I

    const/4 v2, 0x0

    .line 391
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x195

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v6, v2

    .line 394
    :cond_23
    if-eqz p1, :cond_2f

    const-string/jumbo v2, "DisasterNotice"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 395
    const-string/jumbo v2, ".sysmsg.NoticeId"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 396
    const-string/jumbo v3, ".sysmsg.Content"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 397
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "disaster noticeID:%s, content:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "disaster_pref"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 399
    const-string/jumbo v4, "disaster_noticeid_list_key"

    const-string/jumbo v5, ""

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 401
    const-string/jumbo v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 403
    if-eqz v9, :cond_2c

    array-length v4, v9

    const/16 v6, 0xa

    if-le v4, v6, :cond_2c

    .line 404
    const-string/jumbo v6, ""

    .line 405
    array-length v10, v9

    const/4 v4, 0x0

    move v7, v4

    move-object v4, v6

    :goto_f
    if-ge v7, v10, :cond_2d

    aget-object v6, v9, v7

    .line 406
    const-string/jumbo v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 408
    const/4 v11, 0x0

    :try_start_8
    aget-object v11, v6, v11

    const-wide/16 v14, 0x0

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v14

    const-wide/32 v16, 0x13c680

    cmp-long v11, v14, v16

    if-gez v11, :cond_24

    .line 409
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v6, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v6, v6, v12

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ";"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v4

    .line 405
    :cond_24
    :goto_10
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_f

    .line 331
    :cond_25
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v6

    goto/16 :goto_a

    .line 340
    :cond_26
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v6

    goto/16 :goto_b

    .line 379
    :cond_27
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v8, v13, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v2, v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    goto/16 :goto_c

    .line 390
    :cond_28
    const-wide/16 v4, 0x0

    goto/16 :goto_d

    :cond_29
    const-wide/16 v8, 0x4

    and-long/2addr v8, v4

    const-wide/16 v16, 0x4

    cmp-long v7, v8, v16

    if-nez v7, :cond_2a

    const-string/jumbo v7, "weixin://dl/moments"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string/jumbo v4, "com.tencent.mm.plugin.sns.ui.En_424b8e16"

    goto/16 :goto_e

    :cond_2a
    const-wide/32 v8, 0x40000

    and-long/2addr v4, v8

    const-wide/32 v8, 0x40000

    cmp-long v4, v4, v8

    if-nez v4, :cond_2b

    const-string/jumbo v4, "weixin://dl/recommendation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string/jumbo v4, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_e

    :cond_2b
    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster:dealDeepLink[unable to deal with the deep link:%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    goto/16 :goto_e

    .line 411
    :catch_5
    move-exception v6

    .line 412
    const-string/jumbo v11, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v12, "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_2c
    move-object v4, v5

    .line 416
    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 417
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "update noticeIdList %s -> %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v4, v9, v5

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "disaster_noticeid_list_key"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    :cond_2e
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/y/f$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/y/f$1;-><init>(Lcom/tencent/mm/y/f;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 432
    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    .line 433
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 434
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/d$c;->aG(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v2

    .line 435
    if-nez v2, :cond_30

    .line 436
    const/4 v6, 0x0

    .line 442
    :cond_2f
    :goto_11
    if-eqz p1, :cond_3a

    const-string/jumbo v2, "EmotionKv"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 443
    const-string/jumbo v2, ".sysmsg.EmotionKv.K"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 444
    const-string/jumbo v3, ".sysmsg.EmotionKv.I"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 445
    if-nez v2, :cond_65

    .line 446
    const-string/jumbo v3, ""

    .line 448
    :goto_12
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summercck emotionkv pcKeyStr len:%d, content[%s] pcId[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRQ()Lcom/tencent/mm/protocal/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/ac;->uds:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 451
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRQ()Lcom/tencent/mm/protocal/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/ac;->udt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 452
    const/4 v6, 0x0

    .line 454
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->Eb()[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v6

    .line 458
    :goto_13
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 459
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "DISASTER_NOTICE  ecdh  is null ."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 438
    :cond_30
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v6

    goto/16 :goto_11

    .line 455
    :catch_6
    move-exception v2

    .line 456
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "DISASTER_NOTICE :%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 464
    :cond_31
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 466
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 467
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_32

    .line 468
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_32

    .line 469
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 470
    :cond_32
    const-string/jumbo v9, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v10, "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d"

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v3, :cond_33

    const/4 v2, -0x1

    .line 471
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v3, 0x1

    if-nez v5, :cond_34

    const/4 v2, -0x1

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x2

    if-nez v4, :cond_35

    const/4 v2, -0x1

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x3

    if-nez v6, :cond_36

    const/4 v2, -0x1

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    .line 470
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :goto_18
    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 477
    new-instance v3, Lcom/tencent/mm/protocal/c/alj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/alj;-><init>()V

    .line 478
    iget-object v4, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v4, :cond_38

    .line 479
    new-instance v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/alj;->oFm:Ljava/lang/String;

    .line 483
    :goto_19
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summercck emotionkv res len:%d val len:%d, content[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_39

    const/4 v2, -0x1

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/alj;->oFm:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/alj;->oFm:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iput-object v8, v3, Lcom/tencent/mm/protocal/c/alj;->uSO:Ljava/lang/String;

    .line 485
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 486
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 471
    :cond_33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_14

    :cond_34
    array-length v2, v5

    goto/16 :goto_15

    :cond_35
    array-length v2, v4

    goto/16 :goto_16

    :cond_36
    array-length v2, v6

    goto :goto_17

    .line 473
    :cond_37
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V

    goto :goto_18

    .line 481
    :cond_38
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/alj;->oFm:Ljava/lang/String;

    goto :goto_19

    .line 483
    :cond_39
    array-length v2, v2

    goto :goto_1a

    .line 489
    :cond_3a
    if-eqz p1, :cond_43

    const-string/jumbo v2, "globalalert"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 490
    const-string/jumbo v2, ".sysmsg.uuid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 491
    const-string/jumbo v3, ".sysmsg.id"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 492
    const-string/jumbo v3, ".sysmsg.important"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 493
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    if-ltz v10, :cond_3b

    if-gez v11, :cond_3c

    .line 494
    :cond_3b
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summeralert uuid[%s], id[%d], important[%d] is illegal ret"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 498
    :cond_3c
    const-string/jumbo v3, ".sysmsg.title"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 499
    const-string/jumbo v4, ".sysmsg.msg"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 501
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 502
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summeralert title[%s], msg[%s] is illegal ret"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 506
    :cond_3d
    const-string/jumbo v5, ".sysmsg.btnlist.btn.$title"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 507
    const-string/jumbo v6, ".sysmsg.btnlist.btn.$id"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 508
    const-string/jumbo v6, ".sysmsg.btnlist.btn.$actiontype"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 509
    const-string/jumbo v6, ".sysmsg.btnlist.btn"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 511
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3e

    if-ltz v12, :cond_3e

    if-gez v13, :cond_3f

    .line 512
    :cond_3e
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "summeralert first btn btnStr[%s], btnId[%d] btnActionType[%d] is illegal ret"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 516
    :cond_3f
    const-string/jumbo v7, ".sysmsg.btnlist.btn1.$title"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 517
    const-string/jumbo v8, ".sysmsg.btnlist.btn1.$id"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 518
    const-string/jumbo v8, ".sysmsg.btnlist.btn1.$actiontype"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 519
    const-string/jumbo v8, ".sysmsg.btnlist.btn1"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 521
    const/4 v9, 0x1

    .line 522
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_40

    if-ltz v14, :cond_40

    if-gez v15, :cond_41

    .line 523
    :cond_40
    const/4 v9, 0x0

    .line 524
    const-string/jumbo v16, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v17, "summeralert sec btn btnStr[%s], btnId[%d] btnActionType[%d] is illegal only one btn"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v5, v18, v19

    const/16 v19, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :cond_41
    new-instance v16, Lcom/tencent/mm/g/a/hw;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/g/a/hw;-><init>()V

    .line 528
    new-instance v17, Lcom/tencent/mm/protocal/b/a/b;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/protocal/b/a/b;-><init>()V

    .line 529
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/g/a/hw;->eNJ:Lcom/tencent/mm/g/a/hw$a;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    .line 530
    move-object/from16 v0, v17

    iput v10, v0, Lcom/tencent/mm/protocal/b/a/b;->id:I

    .line 531
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    .line 532
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/a/b;->eED:Ljava/lang/String;

    .line 534
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    .line 535
    new-instance v18, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 536
    move-object/from16 v0, v18

    iput v12, v0, Lcom/tencent/mm/protocal/b/a/a;->id:I

    .line 537
    move-object/from16 v0, v18

    iput v13, v0, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    .line 538
    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    .line 539
    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/a/a;->uel:Ljava/lang/String;

    .line 540
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 541
    if-eqz v9, :cond_42

    .line 542
    new-instance v5, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 543
    iput v14, v5, Lcom/tencent/mm/protocal/b/a/a;->id:I

    .line 544
    iput v15, v5, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    .line 545
    iput-object v7, v5, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    .line 546
    iput-object v8, v5, Lcom/tencent/mm/protocal/b/a/a;->uel:Ljava/lang/String;

    .line 547
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_42
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v5

    .line 550
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "summeralert uuid[%s], id[%d], important[%d], title[%s], msg[%s], twoBtn[%b], publish[%b]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const/4 v2, 0x3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    aput-object v4, v8, v2

    const/4 v2, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 557
    :cond_43
    if-eqz p1, :cond_50

    const-string/jumbo v2, "yybsigcheck"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 558
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 560
    const-string/jumbo v2, ".sysmsg.yybsigcheck.yybsig.nocheckmarket"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 561
    const-string/jumbo v3, ".sysmsg.yybsigcheck.yybsig.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 562
    const-string/jumbo v3, ".sysmsg.yybsigcheck.yybsig.url"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 563
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml nocheckmarket[%s], wording[%s], url[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    aput-object v12, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfae

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v11, v8, v9

    const/4 v9, 0x2

    aput-object v12, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 566
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 567
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "summertoken newxml nocheckmarket is nil and return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 569
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfaf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%s|%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v12, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 570
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 573
    :cond_44
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 574
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summertoken newxml infoStrs len is %d"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v16, :cond_46

    const/4 v3, -0x1

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    if-eqz v16, :cond_45

    move-object/from16 v0, v16

    array-length v3, v0

    if-nez v3, :cond_47

    .line 576
    :cond_45
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 577
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 578
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 574
    :cond_46
    move-object/from16 v0, v16

    array-length v3, v0

    goto :goto_1b

    .line 580
    :cond_47
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 581
    const/4 v3, 0x0

    move v13, v3

    :goto_1c
    move-object/from16 v0, v16

    array-length v3, v0

    if-ge v13, v3, :cond_4c

    .line 582
    aget-object v18, v16, v13

    .line 583
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 584
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml infoStr is nil index:%d, continue"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :goto_1d
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_1c

    .line 588
    :cond_48
    const-string/jumbo v3, ","

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 589
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summertoken newxml fields len is %d"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v4, :cond_4a

    const/4 v3, -0x1

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    if-eqz v4, :cond_49

    array-length v3, v4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4b

    .line 591
    :cond_49
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml fields len is invalid index:%d, continue"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 589
    :cond_4a
    array-length v3, v4

    goto :goto_1e

    .line 595
    :cond_4b
    :try_start_a
    new-instance v3, Lcom/tencent/mm/platformtools/u$c;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/mm/platformtools/u$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_1d

    .line 597
    :catch_7
    move-exception v3

    .line 598
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summertoken newxml parse info index:%d, e:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 600
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v18, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 604
    :cond_4c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4d

    .line 605
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml marketList size is 0 and return"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 607
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 608
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 611
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v4, "YYBVerifyMarketUseSystemApi"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v3, 0x1

    .line 612
    :goto_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/platformtools/u;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Z

    move-result v4

    .line 613
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summertoken newxml marketList size[%d], usesSystemApi[%b], containLowerMarket[%b], take[%d]ms"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 614
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    .line 613
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    if-nez v4, :cond_4f

    .line 617
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/s;->setInt(II)V

    .line 618
    new-instance v3, Lcom/tencent/mm/g/a/ik;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ik;-><init>()V

    .line 619
    iget-object v4, v3, Lcom/tencent/mm/g/a/ik;->eOl:Lcom/tencent/mm/g/a/ik$a;

    iput-object v11, v4, Lcom/tencent/mm/g/a/ik$a;->eOm:Ljava/lang/String;

    .line 620
    iget-object v4, v3, Lcom/tencent/mm/g/a/ik;->eOl:Lcom/tencent/mm/g/a/ik$a;

    iput-object v12, v4, Lcom/tencent/mm/g/a/ik$a;->url:Ljava/lang/String;

    .line 621
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 622
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 623
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 631
    :goto_20
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 611
    :cond_4e
    const/4 v3, 0x0

    goto/16 :goto_1f

    .line 625
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/s;->setInt(II)V

    .line 626
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 627
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_20

    .line 635
    :cond_50
    if-eqz p1, :cond_56

    const-string/jumbo v2, "qy_status_notify"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 636
    const-string/jumbo v2, ".sysmsg.chat_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 637
    const-string/jumbo v3, ".sysmsg.last_create_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string/jumbo v3, ".sysmsg.brand_username"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 639
    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->jw(Ljava/lang/String;)J

    move-result-wide v4

    .line 640
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_51

    .line 641
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "qy_status_notify bizLocalId == -1,%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 644
    :cond_51
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/af/a/b;->ad(J)Lcom/tencent/mm/af/a/a;

    move-result-object v2

    .line 645
    iget v2, v2, Lcom/tencent/mm/af/a/a;->field_newUnReadCount:I

    .line 650
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/af/a/b;->af(J)Z

    .line 651
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v4

    .line 652
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    .line 653
    if-nez v5, :cond_52

    .line 654
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "qy_status_notify cvs == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 657
    :cond_52
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/af/a/c;->fR(I)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 658
    iget v4, v5, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-gt v4, v2, :cond_53

    .line 659
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 661
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/aj;->cancelNotification(Ljava/lang/String;)V

    .line 666
    :goto_21
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 663
    :cond_53
    iget v4, v5, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_21

    .line 668
    :cond_54
    iget v4, v5, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gt v4, v2, :cond_55

    .line 669
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 670
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/aj;->cancelNotification(Ljava/lang/String;)V

    .line 677
    :goto_22
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 672
    :cond_55
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ae;->dH(I)V

    .line 673
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ae;->dK(I)V

    .line 674
    iget v4, v5, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 675
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_22

    .line 680
    :cond_56
    if-eqz p1, :cond_57

    const-string/jumbo v2, "qy_chat_update"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 681
    const-string/jumbo v2, ".sysmsg.chat_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 682
    const-string/jumbo v3, ".sysmsg.ver"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 683
    const-string/jumbo v4, ".sysmsg.brand_username"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 684
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/af/a/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_57
    if-eqz p1, :cond_5b

    const-string/jumbo v2, "bindmobiletip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 689
    const-string/jumbo v2, ".sysmsg.bindmobiletip.forcebind"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 690
    const-string/jumbo v2, ".sysmsg.bindmobiletip.deviceid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 691
    const-string/jumbo v2, ".sysmsg.bindmobiletip.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 692
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 693
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/tencent/mm/bn/b;->Aj(I)Lcom/tencent/mm/bn/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 695
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "summerbindmobile forceBind:%d,decodeDeviceId[%s],localDeviceId[%s],woridingStr[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    .line 695
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_58

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 699
    :cond_58
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vKE:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 700
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vKF:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5a

    const/4 v2, 0x1

    :goto_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKG:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 704
    :cond_59
    const/4 v2, 0x0

    const-wide v4, 0xd25d8000000L

    const v3, 0x1a4bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 700
    :cond_5a
    const/4 v2, 0x0

    goto :goto_23

    .line 708
    :cond_5b
    if-eqz p1, :cond_5c

    const-string/jumbo v2, "ClientCheckConsistency"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 709
    new-instance v3, Lcom/tencent/mm/protocal/c/arl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/arl;-><init>()V

    .line 710
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fullpathfilename"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/arl;->gSs:Ljava/lang/String;

    .line 711
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fileoffset"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/arl;->uZV:I

    .line 712
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.checkbuffersize"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/arl;->uZW:I

    .line 713
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/arl;->upm:I

    .line 714
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/arl;->gSs:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mm/protocal/c/arl;->uZV:I

    int-to-long v4, v4

    iget v7, v3, Lcom/tencent/mm/protocal/c/arl;->uZW:I

    int-to-long v8, v7

    invoke-static {v2, v4, v5, v8, v9}, Lcom/tencent/mm/y/f;->c(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/arl;->uZX:Ljava/lang/String;

    .line 715
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/arl;->gSs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/f;->fh(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v3, Lcom/tencent/mm/protocal/c/arl;->uxq:I

    .line 716
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aWB()Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v2, 0x1

    :goto_24
    iput v2, v3, Lcom/tencent/mm/protocal/c/arl;->uZY:I

    .line 717
    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->tw()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/arl;->uvU:I

    .line 718
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/arl;->gSs:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/protocal/c/arl;->uZV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/c/arl;->uZW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/c/arl;->upm:I

    .line 719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/arl;->uZX:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x5

    iget v5, v3, Lcom/tencent/mm/protocal/c/arl;->uxq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    iget v5, v3, Lcom/tencent/mm/protocal/c/arl;->uZY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x7

    iget v5, v3, Lcom/tencent/mm/protocal/c/arl;->uvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 718
    invoke-static {v2}, Lcom/tencent/mm/y/f;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/arl;->uZZ:Ljava/lang/String;

    .line 721
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3d

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 725
    :cond_5c
    if-eqz p1, :cond_5d

    const-string/jumbo v2, "ClientCheckHook"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 726
    new-instance v3, Lcom/tencent/mm/protocal/c/arn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/arn;-><init>()V

    .line 727
    const-string/jumbo v2, ".sysmsg.ClientCheckHook.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/arn;->upm:I

    .line 728
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/normsg/a/d;->gI(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/arn;->vab:Ljava/lang/String;

    .line 729
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aWB()Z

    move-result v2

    if-eqz v2, :cond_63

    const/4 v2, 0x1

    :goto_25
    iput v2, v3, Lcom/tencent/mm/protocal/c/arn;->uZY:I

    .line 730
    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->tw()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/arn;->uvU:I

    .line 731
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/protocal/c/arn;->upm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/arn;->vab:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/c/arn;->uZY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/c/arn;->uvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/y/f;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/arn;->uZZ:Ljava/lang/String;

    .line 733
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3e

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 737
    :cond_5d
    if-eqz p1, :cond_5e

    const-string/jumbo v2, "ClientCheckGetAppList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 738
    new-instance v3, Lcom/tencent/mm/protocal/c/arm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/arm;-><init>()V

    .line 739
    const-string/jumbo v2, ".sysmsg.ClientCheckGetAppList.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/arm;->upm:I

    .line 740
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aWA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/arm;->vaa:Ljava/lang/String;

    .line 741
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aWB()Z

    move-result v2

    if-eqz v2, :cond_64

    const/4 v2, 0x1

    :goto_26
    iput v2, v3, Lcom/tencent/mm/protocal/c/arm;->uZY:I

    .line 742
    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->tw()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/arm;->uvU:I

    .line 743
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/protocal/c/arm;->upm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/arm;->vaa:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/c/arm;->uZY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/c/arm;->uvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/y/f;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/arm;->uZZ:Ljava/lang/String;

    .line 745
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0x3f

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 749
    :cond_5e
    if-eqz p1, :cond_5f

    const-string/jumbo v2, "ClientCheckGetExtInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 750
    const-string/jumbo v2, ".sysmsg.ClientCheckGetExtInfo.ReportContext"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 751
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/normsg/a/d;->o(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 752
    sget-object v4, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mm/plugin/secinforeport/a/d;->bP(Ljava/lang/String;I)V

    .line 755
    :cond_5f
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string/jumbo v2, "functionmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 772
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "subtype functionmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/tencent/mm/r/i;->vM()Lcom/tencent/mm/r/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v4, "fetchFromNewXml, newXmlMsgQueue.size: %s, addMsg.createTime: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/r/c;->fWu:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, v13, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "FUNCTION_MSG_ADD_MSG_CREATE_TIME_KEY"

    iget v4, v13, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mm/r/c;->fWu:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/r/c;->vC()Z

    .line 776
    :cond_60
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string/jumbo v2, "paymsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 777
    const-string/jumbo v2, ".sysmsg.paymsg.PayMsgType"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 778
    const-string/jumbo v2, ".sysmsg.paymsg.appmsgcontent"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 779
    const-string/jumbo v3, ".sysmsg.paymsg.fromusername"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 780
    const-string/jumbo v4, ".sysmsg.paymsg.tousername"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 781
    const-string/jumbo v5, ".sysmsg.paymsg.paymsgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 782
    const-string/jumbo v8, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "payMsg, payMsgType: %s, MsgId: %s, fromUsername: %s, toUsername: %s, paymsgid: %s, appMsgContentEncode: %s, "

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v13, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v3, v10, v11

    const/4 v11, 0x3

    aput-object v4, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11

    const/4 v11, 0x5

    aput-object v2, v10, v11

    .line 782
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    :try_start_b
    const-string/jumbo v8, "UTF-8"

    invoke-static {v2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 787
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_61

    .line 788
    new-instance v8, Lcom/tencent/mm/g/a/mg;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/mg;-><init>()V

    .line 789
    iget-object v9, v8, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iput v7, v9, Lcom/tencent/mm/g/a/mg$a;->type:I

    .line 790
    iget-object v7, v8, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iput-object v2, v7, Lcom/tencent/mm/g/a/mg$a;->content:Ljava/lang/String;

    .line 791
    iget-object v2, v8, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iput-object v3, v2, Lcom/tencent/mm/g/a/mg$a;->ePe:Ljava/lang/String;

    .line 792
    iget-object v2, v8, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iput-object v4, v2, Lcom/tencent/mm/g/a/mg$a;->toUser:Ljava/lang/String;

    .line 793
    iget-object v2, v8, Lcom/tencent/mm/g/a/mg;->eTC:Lcom/tencent/mm/g/a/mg$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/mg$a;->eTD:Ljava/lang/String;

    .line 794
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 802
    :cond_61
    :goto_27
    const-wide v2, 0xd25d8000000L

    const v4, 0x1a4bb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v6

    goto/16 :goto_5

    .line 716
    :cond_62
    const/4 v2, 0x0

    goto/16 :goto_24

    .line 729
    :cond_63
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 741
    :cond_64
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 796
    :catch_8
    move-exception v2

    .line 797
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "pay msg, parse failed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_65
    move-object v3, v2

    goto/16 :goto_12

    :cond_66
    move v4, v5

    goto/16 :goto_3
.end method
