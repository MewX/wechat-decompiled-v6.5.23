.class final Lcom/tencent/mm/plugin/backup/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/lan_cs/Client$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/a;->connect(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjP:Lcom/tencent/mm/plugin/backup/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x89c40000000L

    const v0, 0x11388

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/a$2;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onRecv(Ljava/lang/String;I[B)V
    .locals 8

    .prologue
    const-wide v6, 0x89c48000000L

    const v5, 0x11389

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$2;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjL:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$2;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjM:I

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$2;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/b/a;->Q([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a$2;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "client readErr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x2716

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V

    .line 126
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final yf()V
    .locals 8

    .prologue
    const-wide v6, 0x89c50000000L

    const v5, 0x1138a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$2;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    const-string/jumbo v1, "client onDisconnect"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x271b

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V

    .line 131
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
