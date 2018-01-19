.class final Lcom/tencent/mm/plugin/backup/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a;->a(Lcom/tencent/mm/plugin/backup/g/a$a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic jqn:Lcom/tencent/mm/plugin/backup/g/a$a;

.field final synthetic jqo:I

.field final synthetic jqp:Lcom/tencent/mm/plugin/backup/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a;JLcom/tencent/mm/plugin/backup/g/a$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd8350000000L

    const v0, 0x1b06a

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$1;->jqp:Lcom/tencent/mm/plugin/backup/g/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/g/a$1;->fLy:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/g/a$1;->jqn:Lcom/tencent/mm/plugin/backup/g/a$a;

    iput p5, p0, Lcom/tencent/mm/plugin/backup/g/a$1;->jqo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xd8358000000L

    const v6, 0x1b06b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahR()Z

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initTempDB, initTempDBCount:%d  timediff:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/backup/g/a;->jqm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/g/a$1;->fLy:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget v0, Lcom/tencent/mm/plugin/backup/g/a;->jqm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/g/a;->jqm:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/a$1$1;-><init>(Lcom/tencent/mm/plugin/backup/g/a$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 110
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
