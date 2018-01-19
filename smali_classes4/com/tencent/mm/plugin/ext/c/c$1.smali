.class final Lcom/tencent/mm/plugin/ext/c/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12b588000000L

    const v1, 0x256b1

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/c/c$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x12b590000000L

    const v2, 0x256b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    check-cast p1, Lcom/tencent/mm/g/a/bd;

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: got ext qrcode config. trigger copy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/c/c;->yu(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->axJ()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
