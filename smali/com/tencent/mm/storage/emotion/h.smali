.class public final Lcom/tencent/mm/storage/emotion/h;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/emotion/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/g;",
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
    const-wide v6, 0x16c80000000L

    const/16 v4, 0x2d90

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmotionDesignerInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/h;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16c60000000L

    const/16 v3, 0x2d8c

    .line 45
    sget-object v0, Lcom/tencent/mm/storage/emotion/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Wv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zt;
    .locals 14

    .prologue
    const-wide v12, 0x16c70000000L

    const/16 v10, 0x2d8e

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "getDesignerSimpleInfoResponseByID failed. Designer ID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-object v9

    .line 65
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v5

    .line 66
    const-string/jumbo v3, "designerIDAndType=? "

    .line 67
    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/emotion/h$a;->vWj:Lcom/tencent/mm/storage/emotion/h$a;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/c/zt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zt;-><init>()V

    .line 75
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/zt;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :goto_1
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_1
    :goto_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v9, v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 78
    :goto_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 77
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_1
.end method

.method public final Ww(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zr;
    .locals 14

    .prologue
    const-wide v12, 0x16c78000000L

    const/16 v10, 0x2d8f

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "getDesignerEmojiListResponseByUIN failed. Designer UIN is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-object v9

    .line 119
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v5

    .line 120
    const-string/jumbo v3, "designerIDAndType=? "

    .line 121
    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/emotion/h$a;->vWl:Lcom/tencent/mm/storage/emotion/h$a;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    .line 129
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/zr;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :goto_1
    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_1
    :goto_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v9, v0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 132
    :goto_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_2

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 135
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 131
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x16c68000000L

    const/16 v1, 0x2d8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 55
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
