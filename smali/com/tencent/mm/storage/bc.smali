.class public final Lcom/tencent/mm/storage/bc;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/bb;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private fWy:Lcom/tencent/mm/sdk/e/e;

.field private final vVs:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;",
            "Lcom/tencent/mm/storage/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xc0240000000L

    const v4, 0x18048

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/bb;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "Stranger"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bc;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xc0218000000L

    const v3, 0x18043

    .line 65
    sget-object v0, Lcom/tencent/mm/storage/bb;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "Stranger"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/storage/bc$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/bc$1;-><init>(Lcom/tencent/mm/storage/bc;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bc;->vVs:Lcom/tencent/mm/sdk/e/k;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/storage/bc;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/storage/bb;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0200000000L

    const v1, 0x18040

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->vVs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->vVs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 49
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;
    .locals 14

    .prologue
    const-wide v12, 0xc0220000000L

    const v10, 0x18044

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 71
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-object v2

    .line 73
    :cond_1
    new-instance v9, Lcom/tencent/mm/storage/bb;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bb;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "Stranger"

    const-string/jumbo v3, "encryptUsername = ?"

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

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bb;->b(Landroid/database/Cursor;)V

    .line 80
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v9

    goto :goto_0
.end method

.method public final DM(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0xc0228000000L

    const v5, 0x18045

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "Stranger"

    const-string/jumbo v2, "(encryptUsername=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 86
    if-lez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bc;->doNotify()V

    .line 89
    :cond_0
    const-string/jumbo v1, "MicroMsg.StrangerStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delByEncryptUsername:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xc0208000000L

    const v2, 0x18041

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->vVs:Lcom/tencent/mm/sdk/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 12

    .prologue
    const-wide v10, 0xc0230000000L

    const v8, 0x18046

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Lcom/tencent/mm/storage/bb;

    const-string/jumbo v3, "stranger NULL !"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string/jumbo v0, "MicroMsg.StrangerStorage"

    const-string/jumbo v3, "replace : encryptUsername=%s, conRemark=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bb;->qP()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/bc;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "Stranger"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bc;->b(Lcom/tencent/mm/storage/bb;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0210000000L

    const v1, 0x18042

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->vVs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc0238000000L

    const v1, 0x18047

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Lcom/tencent/mm/storage/bb;

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bc;->b(Lcom/tencent/mm/storage/bb;)V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
