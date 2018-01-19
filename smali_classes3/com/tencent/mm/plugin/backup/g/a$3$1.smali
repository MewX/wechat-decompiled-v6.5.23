.class final Lcom/tencent/mm/plugin/backup/g/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqu:Lcom/tencent/mm/plugin/backup/g/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8290000000L

    const v0, 0x1b052

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$3$1;->jqu:Lcom/tencent/mm/plugin/backup/g/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 6

    .prologue
    const-wide v4, 0xd82a0000000L

    const v2, 0x1b054

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doInBackground."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahQ()V

    .line 232
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dq()Z
    .locals 4

    .prologue
    const-wide v2, 0xd8298000000L

    const v1, 0x1b053

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$3$1;->jqu:Lcom/tencent/mm/plugin/backup/g/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/a$3;->jqt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd82a8000000L

    const v2, 0x1b055

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|backupcloseTempDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
