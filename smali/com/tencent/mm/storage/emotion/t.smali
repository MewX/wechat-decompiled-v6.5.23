.class public final Lcom/tencent/mm/storage/emotion/t;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/s;",
        ">;",
        "Lcom/tencent/mm/bv/f$a;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static final vWp:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x16ba8000000L

    const/16 v5, 0x2d75

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/s;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "SmileyPanelConfigInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/emotion/t;->fWw:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "position"

    aput-object v1, v0, v3

    const-string/jumbo v1, "key"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/emotion/t;->vWp:[Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16b88000000L

    const/16 v2, 0x2d71

    .line 30
    sget-object v0, Lcom/tencent/mm/storage/emotion/s;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SmileyPanelConfigInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/t;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x16b90000000L

    const/16 v1, 0x2d72

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/t;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x16b98000000L

    const/16 v1, 0x2d73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/t;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 45
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final asJ()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0x16ba0000000L

    const/16 v11, 0x2d74

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/t;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SmileyPanelConfigInfo"

    sget-object v2, Lcom/tencent/mm/storage/emotion/t;->vWp:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/emotion/s;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/s;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/s;->b(Landroid/database/Cursor;)V

    .line 59
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_2
    :goto_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v10

    .line 62
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 63
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanelConfigInfoStorage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    goto :goto_1
.end method
