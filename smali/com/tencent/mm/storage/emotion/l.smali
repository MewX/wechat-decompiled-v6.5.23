.class public final Lcom/tencent/mm/storage/emotion/l;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/k;",
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
    const-wide v6, 0x16880000000L

    const/16 v4, 0x2d10

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/k;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmotionRewardInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/l;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16868000000L

    const/16 v3, 0x2d0d

    .line 29
    sget-object v0, Lcom/tencent/mm/storage/emotion/k;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmotionRewardInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Wy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aaj;
    .locals 14

    .prologue
    const-wide v12, 0x16878000000L

    const/16 v11, 0x2d0f

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v1, "getEmotionRewardResponseByPID failed. productID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-object v5

    .line 54
    :cond_0
    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v9

    .line 55
    const-string/jumbo v3, "productID=?"

    .line 56
    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmotionRewardInfo"

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aaj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aaj;-><init>()V

    .line 63
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aaj;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 70
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_2
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v2, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x16870000000L

    const/16 v1, 0x2d0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 39
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
