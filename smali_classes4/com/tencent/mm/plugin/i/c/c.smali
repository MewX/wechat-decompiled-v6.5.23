.class public final Lcom/tencent/mm/plugin/i/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/i/c/c$a;
    }
.end annotation


# instance fields
.field private aCN:I

.field public isStop:Z

.field private jKA:Ljava/lang/String;

.field private jKB:J

.field private jKC:Lcom/tencent/mm/plugin/i/c/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILcom/tencent/mm/plugin/i/c/c$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x12c8e8000000L

    const v6, 0x2591d

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/c/c;->jKA:Ljava/lang/String;

    .line 33
    iput-wide p2, p0, Lcom/tencent/mm/plugin/i/c/c;->jKB:J

    .line 34
    iput p4, p0, Lcom/tencent/mm/plugin/i/c/c;->aCN:I

    .line 35
    iput-object p5, p0, Lcom/tencent/mm/plugin/i/c/c;->jKC:Lcom/tencent/mm/plugin/i/c/c$a;

    .line 36
    const-string/jumbo v0, "MicroMsg.ScanMsgTask"

    const-string/jumbo v1, "%d scan msg[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/i/c/c;->jKB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/i/c/c;->aCN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x12c8f0000000L

    const v9, 0x2591e

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/i/c/c;->isStop:Z

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 50
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/i/c/c;->jKA:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/i/c/c;->jKB:J

    iget v8, p0, Lcom/tencent/mm/plugin/i/c/c;->aCN:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->d(Ljava/lang/String;JI)Landroid/database/Cursor;

    move-result-object v1

    .line 54
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    iget v4, p0, Lcom/tencent/mm/plugin/i/c/c;->aCN:I

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/i/b;->o(IJ)V

    .line 59
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/i/b;->G(Lcom/tencent/mm/storage/au;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/i/b;->aZ(J)V

    .line 67
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/i/c/c;->isStop:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_3
    :try_start_1
    const-string/jumbo v2, "MicroMsg.ScanMsgTask"

    const-string/jumbo v3, "%d scan msg count[%d] limit[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/i/c/c;->aCN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget v2, p0, Lcom/tencent/mm/plugin/i/c/c;->aCN:I

    if-ge v0, v2, :cond_4

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/i/b;->aZ(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/c/c;->jKC:Lcom/tencent/mm/plugin/i/c/c$a;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/c/c;->jKC:Lcom/tencent/mm/plugin/i/c/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/c/c$a;->finish()V

    .line 90
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    const-string/jumbo v2, "MicroMsg.ScanMsgTask"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method
