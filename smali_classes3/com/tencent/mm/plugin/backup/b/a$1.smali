.class final Lcom/tencent/mm/plugin/backup/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/lan_cs/Server$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z
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
    const-wide v2, 0x89c98000000L

    const v0, 0x11393

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fp(I)V
    .locals 6

    .prologue
    const-wide v4, 0x89ca0000000L

    const v2, 0x11394

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/f/b;->kY(I)V

    .line 66
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onConnect(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x89cb8000000L

    const v1, 0x11397

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjL:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjM:I

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onRecv(Ljava/lang/String;I[B)V
    .locals 8

    .prologue
    const-wide v6, 0x89ca8000000L

    const v5, 0x11395

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjL:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/b/a;->jjM:I

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/b/a;->Q([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "server readErr:"

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

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final yf()V
    .locals 8

    .prologue
    const-wide v6, 0x89cb0000000L

    const v5, 0x11396

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a$1;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    const-string/jumbo v1, "listen server onDisconnect"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x271b

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
