.class final Lcom/tencent/mm/bv/e$1;
.super Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0x136c40000000L

    const v1, 0x26d88

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>(Landroid/os/Looper;II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onCheckpointResult(Lcom/tencent/wcdb/database/SQLiteDatabase;IIJ)V
    .locals 8

    .prologue
    const-wide v6, 0x127900000000L

    const v5, 0x24f20

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    if-ne p2, p3, :cond_0

    const/16 v0, 0x12

    .line 92
    :goto_0
    sget-object v1, Lcom/tencent/mm/bv/e;->vWK:Lcom/tencent/mm/plugin/report/a;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0, p4, p5}, Lcom/tencent/mm/plugin/report/a;->e(IIJ)V

    .line 94
    const-string/jumbo v0, "MicroMsg.MMDataBase"

    const-string/jumbo v1, "Checkpointed, pages: %d/%d, time: %d, db: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :cond_0
    const/16 v0, 0x15

    goto :goto_0
.end method
