.class final Lcom/tencent/mm/plugin/backup/g/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqs:Lcom/tencent/mm/plugin/backup/g/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xd82d0000000L

    const v0, 0x1b05a

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$2$1;->jqs:Lcom/tencent/mm/plugin/backup/g/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 6

    .prologue
    const-wide v4, 0xd82e0000000L

    const v3, 0x1b05c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doInBackground start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahP()V

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$2$1;->jqs:Lcom/tencent/mm/plugin/backup/g/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/a$2;->jqp:Lcom/tencent/mm/plugin/backup/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahN()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/backup/g/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/g/b$2;-><init>(Lcom/tencent/mm/plugin/backup/g/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doInBackground end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 181
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dq()Z
    .locals 6

    .prologue
    const-wide v4, 0xd82d8000000L

    const v2, 0x1b05b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$2$1;->jqs:Lcom/tencent/mm/plugin/backup/g/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/a$2;->jqr:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/oy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/oy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 169
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd82e8000000L

    const v2, 0x1b05d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|recoverFromTempDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
