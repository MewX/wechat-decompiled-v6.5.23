.class final Lcom/tencent/mm/plugin/backup/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/a;->i(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewp:[B

.field final synthetic jjP:Lcom/tencent/mm/plugin/backup/b/a;

.field final synthetic jjQ:I

.field final synthetic jjR:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/a;I[BJ)V
    .locals 4

    .prologue
    const-wide v2, 0x89bf8000000L

    const v0, 0x1137f

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjQ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->ewp:[B

    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v0, 0x89c00000000L

    const v2, 0x11380

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 181
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "before send server mode:%d  seq:%d  buff:%d time:[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->ewp:[B

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjR:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    if-nez v0, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "sendImp err mode!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-wide v0, 0x89c00000000L

    const v2, 0x11380

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/a;->jjM:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->ewp:[B

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/lan_cs/Server$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 195
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->ewp:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->kY(I)V

    .line 201
    const-string/jumbo v1, "MicroMsg.BackupCEngine"

    const-string/jumbo v4, "send result[%d], seq[%d], buff[%d], time[%d,%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->ewp:[B

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjR:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-wide v0, 0x89c00000000L

    const v2, 0x11380

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/a;->jjM:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/a$4;->ewp:[B

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/lan_cs/Client$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    goto :goto_1
.end method
