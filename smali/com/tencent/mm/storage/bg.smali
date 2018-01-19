.class public final Lcom/tencent/mm/storage/bg;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/bf;",
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
    const-wide v6, 0x16d78000000L

    const/16 v4, 0x2daf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/bf;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "VoiceTransText"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bg;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16d50000000L

    const/16 v2, 0x2daa

    .line 26
    sget-object v0, Lcom/tencent/mm/storage/bf;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "VoiceTransText"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/bg;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x16d58000000L

    const/16 v1, 0x2dab

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/storage/bg;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Wm(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;
    .locals 14

    .prologue
    const-wide v12, 0xd44f0000000L

    const v10, 0x1a89e

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-object v2

    .line 79
    :cond_0
    new-instance v9, Lcom/tencent/mm/storage/bf;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bf;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "VoiceTransText"

    const-string/jumbo v3, "cmsgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bf;->b(Landroid/database/Cursor;)V

    .line 88
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v9

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x16d60000000L

    const/16 v1, 0x2dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/storage/bg;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/bf;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x16d68000000L

    const/16 v6, 0x2dad

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bf;->qP()Landroid/content/ContentValues;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/storage/bg;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "VoiceTransText"

    const-string/jumbo v4, "msgId"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x16d70000000L

    const/16 v1, 0x2dae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Lcom/tencent/mm/storage/bf;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bg;->a(Lcom/tencent/mm/storage/bf;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
