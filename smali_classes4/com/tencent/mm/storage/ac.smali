.class public final Lcom/tencent/mm/storage/ac;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/z;",
        ">;",
        "Lcom/tencent/mm/bv/f$a;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private fWy:Lcom/tencent/mm/sdk/e/e;

.field public vTA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private vTz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x16ed0000000L

    const/16 v4, 0x2dda

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/z;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "ContactLabel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ac;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16dd0000000L

    const/16 v2, 0x2dba

    .line 54
    sget-object v0, Lcom/tencent/mm/storage/z;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ContactLabel"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/ac;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x16dd8000000L

    const/16 v2, 0x2dbb

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/storage/ac;->vTz:Ljava/util/HashMap;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/storage/ac;->vTA:Ljava/util/HashMap;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 61
    const-string/jumbo v0, "ContactLabel"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  contact_label_createtime_index ON ContactLabel ( createTime )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/storage/z;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x16e88000000L

    const/16 v1, 0x2dd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 645
    if-eqz p1, :cond_0

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-static {p0, v0}, Lcom/tencent/mm/storage/ac;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 650
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(ZLcom/tencent/mm/storage/z;)Z
    .locals 6

    .prologue
    const-wide v4, 0x16e28000000L

    const/16 v2, 0x2dc5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    invoke-super {p0, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 352
    const-string/jumbo v1, "insert"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ac;->UA(Ljava/lang/String;)V

    .line 354
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private b(Lcom/tencent/mm/storage/z;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x16e78000000L

    const/16 v6, 0x2dcf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    const/4 v1, 0x0

    .line 593
    const-string/jumbo v0, "select * from ContactLabel where labelID=?"

    .line 594
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 596
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v2, p1, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 602
    if-eqz v0, :cond_1

    .line 603
    sget v0, Lcom/tencent/mm/storage/ac$a;->vTC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    if-eqz v1, :cond_0

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 603
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 615
    :goto_0
    return v0

    .line 605
    :cond_1
    :try_start_1
    sget v0, Lcom/tencent/mm/storage/ac$a;->vTD:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    if-eqz v1, :cond_2

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 605
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 611
    :cond_3
    if-eqz v1, :cond_4

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 615
    :cond_4
    :goto_1
    sget v0, Lcom/tencent/mm/storage/ac$a;->vTE:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[checkEqualsName] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 611
    if-eqz v1, :cond_4

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 611
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method private static bWn()V
    .locals 8

    .prologue
    const-wide v6, 0x16e98000000L

    const/16 v4, 0x2dd3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 675
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[publishUpdateSearchIndexEvent]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v0, Lcom/tencent/mm/g/a/rw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rw;-><init>()V

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/g/a/rw;->eZd:Lcom/tencent/mm/g/a/rw$a;

    const-wide/16 v2, 0xbb8

    iput-wide v2, v1, Lcom/tencent/mm/g/a/rw$a;->eFt:J

    .line 678
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 679
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private c(Lcom/tencent/mm/storage/z;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x16e80000000L

    const/16 v9, 0x2dd0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 619
    const/4 v1, 0x0

    .line 620
    const-string/jumbo v0, "select * from ContactLabel where labelName=? and isTemporary =?"

    .line 621
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "1"

    aput-object v3, v2, v6

    .line 623
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 625
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v2, p1, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 629
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[checkEqualsName] itemname:%s dbname:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    if-eqz v2, :cond_1

    .line 631
    const-string/jumbo v0, "labelID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 637
    if-eqz v1, :cond_0

    .line 638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 631
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 641
    :goto_0
    return-object v0

    .line 637
    :cond_1
    if-eqz v1, :cond_2

    .line 638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 641
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[checkEqualsName] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    if-eqz v1, :cond_2

    .line 638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 637
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private static o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x16e90000000L

    const/16 v6, 0x2dd2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 658
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 659
    :goto_0
    if-ge v1, v4, :cond_1

    .line 660
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 661
    if-eqz v0, :cond_0

    .line 662
    iget v0, v0, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_0

    .line 664
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 668
    :cond_1
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[genNotifyString] event:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 671
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final Ca(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide v12, 0x16e58000000L

    const/16 v10, 0x2dcb

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    const-string/jumbo v3, "labelID =?"

    .line 501
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 506
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelStrById] label string is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 509
    if-eqz v1, :cond_0

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 509
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 518
    :goto_0
    return-object v0

    .line 514
    :cond_1
    if-eqz v1, :cond_2

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 518
    :cond_2
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 512
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelStrById] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    if-eqz v1, :cond_2

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 514
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_3

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 514
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 511
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final Cb(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide v12, 0x16e60000000L

    const/16 v10, 0x2dcc

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 523
    const-string/jumbo v3, "labelName =?"

    .line 524
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 529
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    const-string/jumbo v0, "labelID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] label id is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    if-eqz v1, :cond_0

    .line 538
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 532
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 541
    :goto_0
    return-object v0

    .line 537
    :cond_1
    if-eqz v1, :cond_2

    .line 538
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 541
    :cond_2
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 535
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 537
    if-eqz v1, :cond_2

    .line 538
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 537
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_3

    .line 538
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 537
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 534
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final G([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const-wide v10, 0x16e18000000L

    const/4 v1, 0x0

    const/16 v8, 0x2dc3

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 265
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 300
    :goto_0
    return-object v0

    .line 267
    :cond_1
    array-length v3, p1

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string/jumbo v0, "select * from ContactLabel where labelID"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string/jumbo v0, " in ( "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 271
    :goto_1
    if-ge v0, v3, :cond_3

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_2

    .line 274
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_3
    const-string/jumbo v0, " )"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelStrList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 283
    :try_start_1
    const-string/jumbo v0, "labelName"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 285
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 290
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelStrList] resut size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    if-eqz v2, :cond_5

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 296
    :cond_6
    if-eqz v2, :cond_7

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_7
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 294
    :goto_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelStrList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    if-eqz v2, :cond_7

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 296
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 296
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 293
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final Vc(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x16e08000000L

    const/16 v7, 0x2dc1

    const/4 v1, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 190
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    if-ne v0, v1, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "getUserNameListById  failed id:%s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ac;->bWm()V

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/storage/ac;->vTA:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 197
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "getUserNameListById time:%s id:%s count:%s stack:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    aput-object p1, v6, v11

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1
.end method

.method public final Vd(Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 14

    .prologue
    const-wide v12, 0x16e68000000L

    const/16 v10, 0x2dcd

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    const-string/jumbo v3, "labelName =?"

    .line 547
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "createTime"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "isTemporary"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "labelPYFull"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "labelPYShort"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 552
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 554
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->b(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    if-eqz v1, :cond_0

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 556
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 565
    :goto_0
    return-object v0

    .line 561
    :cond_1
    if-eqz v1, :cond_2

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 565
    :cond_2
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 559
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    if-eqz v1, :cond_2

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 561
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_3

    .line 562
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 561
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 558
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final Ve(Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 14

    .prologue
    const-wide v12, 0x16e70000000L

    const/16 v10, 0x2dce

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    const-string/jumbo v3, "labelID =?"

    .line 571
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "createTime"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "isTemporary"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "labelPYFull"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "labelPYShort"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 576
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 578
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->b(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 579
    if-eqz v1, :cond_0

    .line 585
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 579
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 588
    :goto_0
    return-object v0

    .line 584
    :cond_1
    if-eqz v1, :cond_2

    .line 585
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 588
    :cond_2
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 582
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelByID] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    if-eqz v1, :cond_2

    .line 585
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 584
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_3

    .line 585
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 584
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 581
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x16de0000000L

    const/16 v1, 0x2dbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 69
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 6

    .prologue
    const-wide v4, 0x16eb0000000L

    const/16 v2, 0x2dd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    check-cast p1, Lcom/tencent/mm/storage/z;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "replace"

    invoke-static {v1, p1}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ac;->UA(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ac;->aLP()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x16ec0000000L

    const/16 v1, 0x2dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    check-cast p1, Lcom/tencent/mm/storage/z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/storage/ac;->a(ZLcom/tencent/mm/storage/z;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public varargs a(ZLcom/tencent/mm/storage/z;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x16e38000000L

    const/16 v2, 0x2dc7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 375
    const-string/jumbo v1, "delete"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ac;->UA(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/storage/ac;->bWn()V

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ac;->aLP()V

    .line 379
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aLP()V
    .locals 10

    .prologue
    const-wide v8, 0x16df8000000L

    const/4 v6, 0x0

    const/16 v5, 0x2dbf

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cleanCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput-object v6, p0, Lcom/tencent/mm/storage/ac;->vTz:Ljava/util/HashMap;

    .line 115
    iput-object v6, p0, Lcom/tencent/mm/storage/ac;->vTA:Ljava/util/HashMap;

    .line 116
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const-wide v10, 0x16e20000000L

    const/4 v1, 0x0

    const/16 v8, 0x2dc4

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 305
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 341
    :goto_0
    return-object v0

    .line 307
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-string/jumbo v0, "select * from ContactLabel where labelName"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v0, " in ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 311
    :goto_1
    if-ge v2, v4, :cond_3

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_2

    .line 314
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 317
    :cond_3
    const-string/jumbo v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string/jumbo v0, " and isTemporary=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIDList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 324
    :try_start_1
    const-string/jumbo v0, "labelID"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 331
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIDList] resut size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    if-eqz v2, :cond_5

    .line 338
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 337
    :cond_6
    if-eqz v2, :cond_7

    .line 338
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 341
    :cond_7
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 335
    :goto_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIDList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    if-eqz v2, :cond_7

    .line 338
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 337
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 338
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 337
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 334
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x16ec8000000L

    const/16 v1, 0x2dd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    check-cast p1, Lcom/tencent/mm/storage/z;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/storage/ac;->a(ZLcom/tencent/mm/storage/z;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public varargs b(ZLcom/tencent/mm/storage/z;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x16e40000000L

    const/16 v2, 0x2dc8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 399
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 400
    const-string/jumbo v1, "update"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ac;->UA(Ljava/lang/String;)V

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ac;->aLP()V

    .line 403
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bWk()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x16de8000000L

    const/16 v2, 0x2dbd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v10

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "labelName"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "createTime ASC "

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    const/4 v0, 0x0

    const-wide v2, 0x16de8000000L

    const/16 v1, 0x2dbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v2, "getAllLabel time:%s count:%s stack:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-wide v2, 0x16de8000000L

    const/16 v1, 0x2dbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bWl()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const-wide v8, 0x16df0000000L

    const/16 v7, 0x2dbe

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 93
    const-string/jumbo v1, "select * from ContactLabel order by createTime ASC "

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v4, v1, v0, v10}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    new-instance v4, Lcom/tencent/mm/storage/z;

    invoke-direct {v4}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 101
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/z;->b(Landroid/database/Cursor;)V

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "getAllContactLable time:%s count:%s stack:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bWm()V
    .locals 11

    .prologue
    const-wide v0, 0x16e00000000L

    const/16 v2, 0x2dc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->vTz:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->vTA:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 121
    const-wide v0, 0x16e00000000L

    const/16 v2, 0x2dc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select username , contactLabelIds from rcontact where (type & "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/l/a;->uX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " !=0 ) and ( contactLabelIds != \'\') ;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-interface {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v6

    .line 131
    if-nez v6, :cond_2

    .line 132
    iput-object v2, p0, Lcom/tencent/mm/storage/ac;->vTz:Ljava/util/HashMap;

    .line 133
    iput-object v3, p0, Lcom/tencent/mm/storage/ac;->vTA:Ljava/util/HashMap;

    .line 134
    const-wide v0, 0x16e00000000L

    const/16 v2, 0x2dc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 143
    if-eqz v8, :cond_2

    array-length v0, v8

    if-lez v0, :cond_2

    .line 144
    array-length v0, v8

    new-array v9, v0, [I

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v8

    if-ge v1, v0, :cond_1

    .line 148
    aget-object v0, v8, v1

    const/4 v10, -0x1

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v9, v1

    .line 150
    aget v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    aget v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    aget v10, v9, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 160
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 161
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "checkRebuildCache time:%s user:%s label:%s stack:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    .line 162
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v6, v4

    .line 161
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iput-object v2, p0, Lcom/tencent/mm/storage/ac;->vTz:Ljava/util/HashMap;

    .line 165
    iput-object v3, p0, Lcom/tencent/mm/storage/ac;->vTA:Ljava/util/HashMap;

    .line 166
    const-wide v0, 0x16e00000000L

    const/16 v2, 0x2dc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x16eb8000000L

    const/16 v1, 0x2dd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    check-cast p1, Lcom/tencent/mm/storage/z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/storage/ac;->b(ZLcom/tencent/mm/storage/z;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ci(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v10, 0x16e48000000L

    const/16 v8, 0x2dc9

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 413
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[insertAddLabel] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return v5

    .line 416
    :cond_0
    const/4 v2, 0x0

    .line 417
    const-wide/16 v0, -0x1

    .line 418
    iget-object v3, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v3, v3, Lcom/tencent/mm/bv/g;

    if-eqz v3, :cond_4

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    .line 421
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "begin insertOrUpdateList in a transaction, ticket = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 423
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 426
    :goto_2
    if-ge v4, v6, :cond_2

    .line 427
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 428
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ac;->c(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 430
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ac;->hL(Ljava/lang/String;)Z

    .line 426
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 434
    :cond_2
    if-eqz v1, :cond_3

    .line 435
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 436
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end deleteLocalLabel transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ac;->aLP()V

    .line 439
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    goto :goto_1
.end method

.method public final cj(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x16e50000000L

    const/16 v2, 0x2dca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 444
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[insertOrUpdateList] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    const-wide v2, 0x16e50000000L

    const/16 v1, 0x2dca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 495
    :goto_0
    return v0

    .line 448
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 450
    const/4 v2, 0x0

    .line 451
    const-wide/16 v0, -0x1

    .line 452
    iget-object v3, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v3, v3, Lcom/tencent/mm/bv/g;

    if-eqz v3, :cond_6

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    .line 454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    .line 455
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "begin insertOrUpdateList in a transaction, ticket = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 457
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 458
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_2

    .line 460
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ac;->b(Lcom/tencent/mm/storage/z;)I

    move-result v8

    .line 463
    sget-object v9, Lcom/tencent/mm/storage/ac$1;->vTB:[I

    add-int/lit8 v8, v8, -0x1

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    .line 477
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v8, "cpan[insertOrUpdateList] unknow result."

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_1
    :goto_3
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 468
    :pswitch_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "labelID"

    aput-object v11, v9, v10

    invoke-virtual {p0, v8, v0, v9}, Lcom/tencent/mm/storage/ac;->b(ZLcom/tencent/mm/storage/z;[Ljava/lang/String;)Z

    .line 469
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 472
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/storage/z;->field_createTime:J

    .line 473
    const/4 v8, 0x0

    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/storage/ac;->a(ZLcom/tencent/mm/storage/z;)Z

    .line 474
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 484
    :cond_2
    if-eqz v1, :cond_3

    .line 485
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 486
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end insertOrUpdateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 489
    const-string/jumbo v0, "insert"

    invoke-static {v0, v5}, Lcom/tencent/mm/storage/ac;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ac;->UA(Ljava/lang/String;)V

    .line 491
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 492
    const-string/jumbo v0, "update"

    invoke-static {v0, v6}, Lcom/tencent/mm/storage/ac;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ac;->UA(Ljava/lang/String;)V

    .line 494
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ac;->aLP()V

    .line 495
    const/4 v0, 0x0

    const-wide v2, 0x16e50000000L

    const/16 v1, 0x2dca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    goto/16 :goto_1

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ck(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x16ea0000000L

    const/16 v2, 0x2dd4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 685
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[deleteList] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const/4 v0, 0x0

    const-wide v2, 0x16ea0000000L

    const/16 v1, 0x2dd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 705
    :goto_0
    return v0

    .line 688
    :cond_1
    const/4 v2, 0x0

    .line 689
    const-wide/16 v0, -0x1

    .line 690
    iget-object v3, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v3, v3, Lcom/tencent/mm/bv/g;

    if-eqz v3, :cond_4

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    .line 692
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    .line 693
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "begin deleteList in a transaction, ticket = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 695
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 696
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v5, :cond_2

    .line 697
    const/4 v6, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "labelID"

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v0, v7}, Lcom/tencent/mm/storage/ac;->a(ZLcom/tencent/mm/storage/z;[Ljava/lang/String;)Z

    .line 696
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 699
    :cond_2
    if-eqz v1, :cond_3

    .line 700
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 701
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end insertOrUpdateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_3
    const-string/jumbo v0, "delete"

    invoke-static {v0, p1}, Lcom/tencent/mm/storage/ac;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ac;->UA(Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/storage/ac;->bWn()V

    .line 705
    const/4 v0, 0x1

    const-wide v2, 0x16ea0000000L

    const/16 v1, 0x2dd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    goto :goto_1
.end method

.method public final cl(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const-wide v10, 0x16ea8000000L

    const/4 v1, 0x0

    const/16 v8, 0x2dd5

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 717
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 754
    :goto_0
    return-object v0

    .line 719
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 720
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    const-string/jumbo v0, "select * from ContactLabel where labelID"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string/jumbo v0, " not in ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 723
    :goto_1
    if-ge v2, v4, :cond_2

    .line 724
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_1

    .line 726
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 729
    :cond_2
    const-string/jumbo v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string/jumbo v0, " and isTemporary=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 736
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    :cond_3
    new-instance v3, Lcom/tencent/mm/storage/z;

    invoke-direct {v3}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 741
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/z;->b(Landroid/database/Cursor;)V

    .line 742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 744
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] resut size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 750
    if-eqz v2, :cond_4

    .line 751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 745
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 750
    :cond_5
    if-eqz v2, :cond_6

    .line 751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 754
    :cond_6
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 747
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 748
    :goto_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 750
    if-eqz v2, :cond_6

    .line 751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 750
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    .line 751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 750
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 747
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final hL(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x16e30000000L

    const/16 v7, 0x2dc6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[delete] labelID:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/4 v3, -0x1

    .line 360
    const-string/jumbo v2, "labelID =? "

    .line 361
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[query] SQL:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 364
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "ContactLabel"

    invoke-interface {v5, v6, v2, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 369
    :goto_0
    if-lez v2, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 365
    :catch_0
    move-exception v2

    .line 366
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[delete] exception %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x16e10000000L

    const/16 v6, 0x2dc2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const-string/jumbo v0, "select labelName from ContactLabel where labelName like ? or labelPYFull like ? or labelPYShort like ?  order by createTime ASC "

    .line 235
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v2, "cpan[query] SQL:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    .line 237
    const/4 v1, 0x0

    .line 239
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/ac;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 240
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 241
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 247
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 255
    if-eqz v1, :cond_3

    .line 256
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return-object v0

    .line 255
    :cond_4
    if-eqz v1, :cond_5

    .line 256
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[query] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    if-eqz v1, :cond_5

    .line 256
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 256
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
