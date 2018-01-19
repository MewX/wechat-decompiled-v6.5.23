.class public final Lcom/tencent/mm/plugin/ipcall/a/g/j;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/i;",
        ">;",
        "Lcom/tencent/mm/bv/f$a;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;

.field public gFP:Lcom/tencent/mm/sdk/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xa8800000000L

    const v4, 0x15100

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/i;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "IPCallPopularCountry"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xa87d8000000L    # 5.7205690906E-311

    const v3, 0x150fb

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "IPCallPopularCountry"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/g/j$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/g/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->gFP:Lcom/tencent/mm/sdk/e/m;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0xa87e8000000L

    const v1, 0x150fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 58
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa87e0000000L

    const v1, 0x150fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "IPCallPopularCountry"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final w(IJ)V
    .locals 10

    .prologue
    const-wide v0, 0xa87f0000000L

    const v2, 0x150fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v9, Lcom/tencent/mm/plugin/ipcall/a/g/i;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/ipcall/a/g/i;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallPopularCountry"

    const/4 v2, 0x0

    const-string/jumbo v3, "countryCode=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 65
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.IPCallPopularCountryStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get null with countryCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    iput p1, v9, Lcom/tencent/mm/plugin/ipcall/a/g/i;->field_countryCode:I

    .line 73
    iput-wide p2, v9, Lcom/tencent/mm/plugin/ipcall/a/g/i;->field_lastCallTime:J

    .line 74
    const-wide/16 v0, 0x1

    iput-wide v0, v9, Lcom/tencent/mm/plugin/ipcall/a/g/i;->field_callTimeCount:J

    .line 75
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/j;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 83
    :goto_0
    const-string/jumbo v1, "MicroMsg.IPCallPopularCountryStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePopularCountryCode ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-wide v0, 0xa87f0000000L

    const v2, 0x150fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->b(Landroid/database/Cursor;)V

    .line 78
    iget-wide v2, v9, Lcom/tencent/mm/plugin/ipcall/a/g/i;->field_callTimeCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v9, Lcom/tencent/mm/plugin/ipcall/a/g/i;->field_callTimeCount:J

    .line 79
    iput-wide p2, v9, Lcom/tencent/mm/plugin/ipcall/a/g/i;->field_lastCallTime:J

    .line 80
    invoke-super {p0, v9}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
