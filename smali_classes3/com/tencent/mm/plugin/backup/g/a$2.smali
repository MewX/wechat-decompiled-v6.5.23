.class final Lcom/tencent/mm/plugin/backup/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a;->p(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqp:Lcom/tencent/mm/plugin/backup/g/a;

.field final synthetic jqr:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8340000000L

    const v0, 0x1b068

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$2;->jqp:Lcom/tencent/mm/plugin/backup/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/a$2;->jqr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd8348000000L

    const v2, 0x1b069

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recoverFromTempDB closeTempDB ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/a$2$1;-><init>(Lcom/tencent/mm/plugin/backup/g/a$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 189
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
