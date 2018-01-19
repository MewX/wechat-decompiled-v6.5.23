.class public final Lcom/tencent/mm/plugin/ipcall/a/g/l;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field public static final mBg:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xa87a0000000L

    const v5, 0x150f4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "IPCallRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->fWw:[Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->mBg:[Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xa8780000000L

    const v3, 0x150f0

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "IPCallRecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bu(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const-wide v10, 0xa8788000000L

    const/4 v5, 0x0

    const v8, 0x150f1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/l;->mBg:[Ljava/lang/String;

    const-string/jumbo v3, "phonenumber=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const-string/jumbo v7, "calltime desc"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 74
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xa8798000000L

    const v2, 0x150f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-wide v0, p1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->vFm:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(JLcom/tencent/mm/sdk/e/c;)Z

    .line 95
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cJ(J)Landroid/database/Cursor;
    .locals 13

    .prologue
    const-wide v10, 0xa8790000000L

    const/4 v5, 0x0

    const v8, 0x150f2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/l;->mBg:[Ljava/lang/String;

    const-string/jumbo v3, "addressId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string/jumbo v7, "calltime desc"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
