.class final Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Operation"
.end annotation


# static fields
.field private static final sDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field public mBindArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCookie:I

.field public mEndTime:J

.field public mException:Ljava/lang/Exception;

.field public mFinished:Z

.field public mKind:Ljava/lang/String;

.field public mSql:Ljava/lang/String;

.field public mStartTime:J

.field public mTid:I

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1634
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->sDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1689
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    if-nez v0, :cond_0

    .line 1690
    const-string/jumbo v0, "running"

    .line 1692
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "failed"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "succeeded"

    goto :goto_0
.end method


# virtual methods
.method public final describe(Ljava/lang/StringBuilder;Z)V
    .locals 6

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    if-eqz v0, :cond_3

    .line 1651
    const-string/jumbo v0, " took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    :goto_0
    const-string/jumbo v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1658
    const-string/jumbo v0, ", sql=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mTid:I

    if-lez v0, :cond_1

    .line 1661
    const-string/jumbo v0, ", tid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mTid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1663
    :cond_1
    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1664
    const-string/jumbo v0, ", bindArgs=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1666
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_7

    .line 1667
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1668
    if-eqz v1, :cond_2

    .line 1669
    const-string/jumbo v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    :cond_2
    if-nez v0, :cond_4

    .line 1672
    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1653
    :cond_3
    const-string/jumbo v0, " started "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms ago"

    .line 1654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1673
    :cond_4
    instance-of v3, v0, [B

    if-eqz v3, :cond_5

    .line 1674
    const-string/jumbo v0, "<byte[]>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1675
    :cond_5
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 1676
    const-string/jumbo v3, "\""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1678
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1681
    :cond_7
    const-string/jumbo v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    :cond_8
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1684
    const-string/jumbo v0, ", exception=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    :cond_9
    return-void
.end method

.method public final getFormattedStartTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1696
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->sDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
