.class final Lcom/tencent/mm/plugin/backup/g/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqq:Lcom/tencent/mm/plugin/backup/g/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8320000000L

    const v0, 0x1b064

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$1$1;->jqq:Lcom/tencent/mm/plugin/backup/g/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 10

    .prologue
    const-wide v8, 0xd8330000000L

    const v6, 0x1b066

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahQ()V

    .line 97
    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 98
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 99
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$1$1;->jqq:Lcom/tencent/mm/plugin/backup/g/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/a$1;->jqp:Lcom/tencent/mm/plugin/backup/g/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/a$1$1;->jqq:Lcom/tencent/mm/plugin/backup/g/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/g/a$1;->jqn:Lcom/tencent/mm/plugin/backup/g/a$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/a$1$1;->jqq:Lcom/tencent/mm/plugin/backup/g/a$1;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/g/a$1;->jqo:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/g/a;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/g/a$a;I)Z

    .line 102
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dq()Z
    .locals 6

    .prologue
    const-wide v4, 0xd8328000000L

    const v2, 0x1b065

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initTempDB onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$1$1;->jqq:Lcom/tencent/mm/plugin/backup/g/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/a$1;->jqn:Lcom/tencent/mm/plugin/backup/g/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a$a;->run()V

    .line 90
    sget v0, Lcom/tencent/mm/plugin/backup/g/a;->jqm:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/g/a;->jqm:I

    .line 91
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd8338000000L

    const v2, 0x1b067

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initTempDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
