.class public final Lcom/tencent/mm/plugin/wenote/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sAh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sAi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static sAj:Lcom/tencent/mm/plugin/wenote/b/b;

.field private static sAk:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x526a0000000L

    const v2, 0xa4d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->sAh:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->sAi:Ljava/util/HashMap;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->sAj:Lcom/tencent/mm/plugin/wenote/b/b;

    .line 496
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->sAk:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Pu(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide v4, 0xfb1b0000000L

    const v2, 0x1f636

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->aR(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/c;->aR(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Pv(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0xfb1d0000000L

    const v1, 0x1f63a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_0
    return v0

    .line 457
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/b/a;->Pt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Px(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Pw(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x12c760000000L

    const v3, 0x258ec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_0
    return v0

    .line 501
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->sAk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->sAk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 506
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->Px(Ljava/lang/String;)I

    move-result v0

    .line 507
    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/b;->sAk:Lcom/tencent/mm/a/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static Px(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x12c768000000L

    const v4, 0x258ed

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 525
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 521
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 522
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_2
    add-int/2addr v1, v2

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 522
    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    .line 525
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static Py(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12c778000000L

    const v3, 0x258ef

    const/4 v2, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    const-string/jumbo v0, "wx-b>"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 574
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 575
    const-string/jumbo v1, "wa-b>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    const-string/jumbo v1, "</wx-li>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 578
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 579
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    const-string/jumbo v1, "</wn-todo>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 582
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 583
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string/jumbo v1, "<[/]?w(x|n)-[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 586
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 587
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    const-string/jumbo v1, "wa-b>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 590
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 591
    const-string/jumbo v1, "wx-b>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pz(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x12c780000000L

    const v7, 0x258f0

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    const/4 v2, 0x0

    .line 599
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    .line 601
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 602
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 602
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 618
    :goto_1
    return-object v0

    .line 614
    :catch_0
    move-exception v1

    .line 615
    const-string/jumbo v2, "MicroMsg.WNNoteUtil"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 603
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 604
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.WNNoteUtil"

    const-string/jumbo v3, "getStringFromFilePath FileNotFoundException error,%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 611
    if-eqz v1, :cond_0

    .line 612
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 618
    :cond_0
    :goto_3
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 614
    :catch_2
    move-exception v0

    .line 615
    const-string/jumbo v1, "MicroMsg.WNNoteUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 605
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 606
    :goto_4
    :try_start_5
    const-string/jumbo v2, "MicroMsg.WNNoteUtil"

    const-string/jumbo v3, "getStringFromFilePath IOException error,%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 611
    if-eqz v1, :cond_0

    .line 612
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 614
    :catch_4
    move-exception v0

    .line 615
    const-string/jumbo v1, "MicroMsg.WNNoteUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 607
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 608
    :goto_5
    :try_start_7
    const-string/jumbo v2, "MicroMsg.WNNoteUtil"

    const-string/jumbo v3, "getStringFromFilePath Exception error,%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 611
    if-eqz v1, :cond_0

    .line 612
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    .line 614
    :catch_6
    move-exception v0

    .line 615
    const-string/jumbo v1, "MicroMsg.WNNoteUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 610
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 611
    :goto_6
    if-eqz v1, :cond_1

    .line 612
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 616
    :cond_1
    :goto_7
    throw v0

    .line 614
    :catch_7
    move-exception v1

    .line 615
    const-string/jumbo v2, "MicroMsg.WNNoteUtil"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 610
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 607
    :catch_8
    move-exception v0

    goto :goto_5

    .line 605
    :catch_9
    move-exception v0

    goto :goto_4

    .line 603
    :catch_a
    move-exception v0

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12c770000000L

    const v2, 0x258ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    if-nez p1, :cond_0

    .line 545
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 567
    :goto_0
    return-object v0

    .line 547
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    .line 548
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 549
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 551
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 552
    sget v0, Lcom/tencent/mm/R$l;->enp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 554
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 555
    sget v0, Lcom/tencent/mm/R$l;->eno:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 557
    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 558
    sget v0, Lcom/tencent/mm/R$l;->enq:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 560
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 561
    sget v0, Lcom/tencent/mm/R$l;->enr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 563
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 564
    sget v0, Lcom/tencent/mm/R$l;->enn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 567
    :cond_6
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/wenote/model/a/b;)Lcom/tencent/mm/plugin/wenote/model/a/b;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0xfb1b8000000L

    const v6, 0x1f637

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    if-nez p0, :cond_0

    .line 161
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v3

    .line 266
    :goto_0
    return-object v1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v1, v3

    .line 223
    :goto_1
    if-nez v1, :cond_1

    .line 230
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v3

    goto :goto_0

    .line 169
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    move-object v0, v1

    .line 170
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    goto :goto_1

    .line 174
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    move-object v0, v1

    .line 175
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    move-object v2, p0

    .line 176
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/f;

    .line 177
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->lat:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->lat:D

    .line 178
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->lng:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->lng:D

    .line 179
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->svU:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->svU:D

    .line 180
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->gGY:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->gGY:Ljava/lang/String;

    .line 181
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->mNz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->mNz:Ljava/lang/String;

    goto :goto_1

    .line 185
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/e;-><init>()V

    move-object v0, v1

    .line 186
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/e;->svI:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/e;->svI:Ljava/lang/String;

    goto :goto_1

    .line 190
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/j;-><init>()V

    move-object v0, v1

    .line 191
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    move-object v2, p0

    .line 192
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 193
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/j;->eKU:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->eKU:Ljava/lang/String;

    .line 194
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/j;->duration:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->duration:J

    .line 195
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/j;->svv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->svv:Ljava/lang/String;

    goto :goto_1

    .line 199
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    move-object v0, v1

    .line 200
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-object v2, p0

    .line 201
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 202
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->svX:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svX:Ljava/lang/String;

    .line 203
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->length:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->length:I

    .line 204
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->svW:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svW:Ljava/lang/String;

    .line 205
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->svE:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svE:Ljava/lang/String;

    .line 206
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->eKS:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->eKS:I

    .line 207
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->eKR:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->eKR:I

    .line 208
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->svv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svv:Ljava/lang/String;

    goto/16 :goto_1

    .line 212
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;-><init>()V

    move-object v0, v1

    .line 213
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-object v2, p0

    .line 214
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 215
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/c;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->title:Ljava/lang/String;

    .line 216
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/c;->content:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->content:Ljava/lang/String;

    .line 217
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/c;->svE:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->svE:Ljava/lang/String;

    .line 218
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/c;->svv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->svv:Ljava/lang/String;

    goto/16 :goto_1

    .line 222
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/g;-><init>()V

    goto/16 :goto_1

    :cond_1
    move-object v0, v1

    .line 234
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    move-object v0, v1

    .line 235
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/n;->svH:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->svH:Z

    move-object v0, v1

    .line 236
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/n;->eRp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->eRp:Ljava/lang/String;

    .line 266
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;IIZ)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x12c758000000L

    const v3, 0x258eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 490
    :goto_0
    return v0

    .line 471
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Pn(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 472
    if-nez v0, :cond_1

    .line 473
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 476
    :cond_1
    if-eqz p3, :cond_2

    .line 477
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result p2

    .line 480
    :cond_2
    if-ltz p1, :cond_3

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_3

    .line 481
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt p2, v2, :cond_3

    if-le p1, p2, :cond_4

    .line 482
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 485
    :cond_4
    invoke-interface {v0, p1, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 486
    if-nez v0, :cond_5

    .line 487
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 490
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Px(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfb1c0000000L

    const v2, 0x1f638

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    if-nez p0, :cond_0

    .line 312
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_0
    return-object v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 314
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->svI:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 316
    :cond_1
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/n;->eRp:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfb1c8000000L

    const v2, 0x1f639

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    if-nez p0, :cond_0

    .line 325
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-object v0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 327
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->eRp:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 329
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/j;->eKU:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 331
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide v8, 0xfb198000000L

    const v6, 0x1f633

    const/16 v0, 0x500

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_HD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "GetImageOptions Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_1
    return-object v5

    .line 83
    :cond_1
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    if-le v2, v0, :cond_2

    move v2, v0

    .line 89
    :cond_2
    if-le v1, v0, :cond_6

    .line 92
    :goto_2
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v4, :cond_5

    .line 97
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Tk(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 98
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 99
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 104
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    move v1, v2

    move v2, v0

    goto :goto_4

    :cond_5
    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move-object v5, p1

    goto :goto_0
.end method

.method public static eO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xfb1a0000000L

    const v7, 0x1f634

    const/16 v0, 0x320

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_TH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 116
    :cond_0
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "GetImageOptions Error,use orignal file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_1
    return-object v5

    .line 121
    :cond_1
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 122
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 123
    :goto_2
    mul-int v4, v2, v1

    const v6, 0x2a3000

    if-le v4, v6, :cond_2

    .line 124
    shr-int/lit8 v2, v2, 0x1

    .line 125
    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :cond_2
    if-le v2, v0, :cond_3

    move v2, v0

    .line 130
    :cond_3
    if-le v1, v0, :cond_6

    .line 133
    :goto_3
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v3, :cond_5

    move v1, v2

    move v2, v0

    .line 138
    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 140
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move-object v5, p1

    goto :goto_0
.end method
