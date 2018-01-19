.class final Lcom/tencent/mm/plugin/backup/b/c$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c$b$2;->a(Lcom/tencent/mm/plugin/backup/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkD:Lcom/tencent/mm/plugin/backup/f/c;

.field final synthetic jkE:J

.field final synthetic jkF:Lcom/tencent/mm/plugin/backup/b/c$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$b$2;Lcom/tencent/mm/plugin/backup/f/c;J)V
    .locals 5

    .prologue
    const-wide v2, 0x89c68000000L

    const v0, 0x1138d

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->jkF:Lcom/tencent/mm/plugin/backup/b/c$b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->jkD:Lcom/tencent/mm/plugin/backup/f/c;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->jkE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x89c78000000L

    const v10, 0x1138f

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", check running. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->jkF:Lcom/tencent/mm/plugin/backup/b/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$2;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jky:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->jkD:Lcom/tencent/mm/plugin/backup/f/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/c;->ahC()Z

    .line 492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 493
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->jkF:Lcom/tencent/mm/plugin/backup/b/c$b$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b$2;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "SendFileScene size:%d waitTime:%d netTime:%d [%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->jkD:Lcom/tencent/mm/plugin/backup/f/c;

    .line 494
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/f/c;->ahG()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->jkE:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->jkD:Lcom/tencent/mm/plugin/backup/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 493
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x89c70000000L

    const v2, 0x1138e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$2$1;->jkF:Lcom/tencent/mm/plugin/backup/b/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$2;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sendFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
