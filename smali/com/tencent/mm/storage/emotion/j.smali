.class public final Lcom/tencent/mm/storage/emotion/j;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/i;",
        ">;",
        "Lcom/tencent/mm/bv/f$a;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x16860000000L

    const/16 v4, 0x2d0c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/i;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmotionDetailInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/j;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16840000000L

    const/16 v3, 0x2d08

    .line 24
    sget-object v0, Lcom/tencent/mm/storage/emotion/i;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmotionDetailInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 26
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Wx(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/i;
    .locals 14

    .prologue
    const-wide v12, 0x16858000000L

    const/16 v11, 0x2d0b

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "getEmotionDetailRespnseByPID failed. productID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-object v5

    .line 47
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v9

    const-string/jumbo v0, "lan"

    aput-object v0, v2, v10

    .line 48
    const-string/jumbo v3, "productID=?"

    .line 49
    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmotionDetailInfo"

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v5, Lcom/tencent/mm/storage/emotion/i;

    invoke-direct {v5}, Lcom/tencent/mm/storage/emotion/i;-><init>()V

    .line 58
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    .line 59
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/storage/emotion/i;->field_lan:Ljava/lang/String;

    .line 60
    iput-object p1, v5, Lcom/tencent/mm/storage/emotion/i;->field_productID:Ljava/lang/String;

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_2
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x16850000000L

    const/16 v1, 0x2d0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 38
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x16848000000L

    const/16 v1, 0x2d09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "EmotionDetailInfo"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
