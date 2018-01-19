.class public final Lcom/tencent/mm/storage/be;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/bd;",
        ">;"
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
    const-wide v6, 0x17008000000L

    const/16 v4, 0x2e01

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/bd;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "UserOpenIdInApp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/be;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16fe8000000L

    const/16 v3, 0x2dfd

    .line 24
    sget-object v0, Lcom/tencent/mm/storage/bd;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "UserOpenIdInApp"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/storage/be;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 26
    const-string/jumbo v0, "UserOpenIdInApp"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS userOpenIdInAppAppIdUsernameIndex ON UserOpenIdInApp ( appId,username )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    const-string/jumbo v0, "UserOpenIdInApp"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS userOpenIdInAppOpenIdIndex ON UserOpenIdInApp ( openId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Wk(Ljava/lang/String;)Lcom/tencent/mm/storage/bd;
    .locals 12

    .prologue
    const-wide v10, 0x16ff0000000L

    const/16 v9, 0x2dfe

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 39
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-object v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/be;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "UserOpenIdInApp"

    const-string/jumbo v3, "openId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 41
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    const-string/jumbo v1, "MicroMsg.scanner.UserOpenIdInAppStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with openId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/bd;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bd;-><init>()V

    .line 50
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bd;->b(Landroid/database/Cursor;)V

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x17000000000L

    const/16 v1, 0x2e00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    check-cast p1, Lcom/tencent/mm/storage/bd;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/bd;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/bd;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x16ff8000000L

    const/16 v8, 0x2dff

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/bd;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/bd;->field_openId:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/bd;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.UserOpenIdInAppStorage"

    const-string/jumbo v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 113
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bd;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/storage/be;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "UserOpenIdInApp"

    sget-object v5, Lcom/tencent/mm/storage/bd;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    const-string/jumbo v3, "MicroMsg.scanner.UserOpenIdInAppStorage"

    const-string/jumbo v4, "replace: appId=%s, username=%s, ret=%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/storage/bd;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/storage/bd;->field_username:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto :goto_1
.end method
