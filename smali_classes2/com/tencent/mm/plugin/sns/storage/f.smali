.class public final Lcom/tencent/mm/plugin/sns/storage/f;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field public static final fbV:[Ljava/lang/String;

.field private static final qaE:Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x78e90000000L

    const v6, 0xf1d2

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/e;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "adsnsinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/f;->fWw:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS serverAdSnsNameIndex ON AdSnsInfo ( snsId )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS serverAdSnsTimeHeadIndex ON AdSnsInfo ( head )"

    aput-object v1, v0, v4

    const-string/jumbo v1, "DROP INDEX IF EXISTS serverAdSnsTimeIndex"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "DROP INDEX IF EXISTS serverAdSnsTimeSourceTypeIndex"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS adsnsMultiIndex1 ON AdSnsInfo ( createTime,snsId,sourceType,type)"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS adsnsMultiIndex2 ON AdSnsInfo ( sourceType,type,userName)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/f;->fbV:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "select  %s %s,rowid from AdSnsInfo "

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "snsId"

    aput-object v2, v1, v3

    const-string/jumbo v2, "createTime"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/f;->qaE:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x78e50000000L

    const v3, 0xf1ca

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "adsnsinfo"

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/f;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/sns/storage/e;)Z
    .locals 9

    .prologue
    const/4 v1, -0x1

    const-wide v6, 0x78e68000000L

    const v5, 0xf1cd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/f;->dR(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "added PcId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorage"

    const-string/jumbo v2, "SnsInfo Insert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/e;->qP()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "AdSnsInfo"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v0, v2

    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SnsInfo Insert result"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic a(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 5

    .prologue
    const-wide v2, 0x78e88000000L    # 4.105067169991E-311

    const v1, 0xf1d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    check-cast p3, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(JLcom/tencent/mm/plugin/sns/storage/e;)Z
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x78e70000000L

    const v8, 0xf1ce

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/e;->qP()Landroid/content/ContentValues;

    move-result-object v2

    .line 92
    const-string/jumbo v3, "rowid"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "AdSnsInfo"

    const-string/jumbo v5, "snsId=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 95
    if-lez v2, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x78e58000000L

    const v5, 0xf1cb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from AdSnsInfo  where AdSnsInfo.snsId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/e;->b(Landroid/database/Cursor;)V

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final dR(J)Z
    .locals 9

    .prologue
    const-wide v6, 0x78e78000000L

    const v4, 0xf1cf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *,rowid from AdSnsInfo  where AdSnsInfo.snsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 103
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method public final delete(J)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x78e80000000L    # 4.1050008576223E-311

    const v7, 0xf1d0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "AdSnsInfo"

    const-string/jumbo v4, "snsId=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 174
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "del msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " res "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-lez v2, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final vq(I)Lcom/tencent/mm/plugin/sns/storage/e;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x78e60000000L

    const v5, 0xf1cc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from AdSnsInfo  where AdSnsInfo.rowid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/f;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/e;->b(Landroid/database/Cursor;)V

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
