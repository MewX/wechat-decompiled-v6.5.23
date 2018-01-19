.class final Lcom/tencent/mm/plugin/tmassistant/a/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb008000000L

    const v1, 0x17601

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$2;->qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbb010000000L

    const v4, 0x17602

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    check-cast p1, Lcom/tencent/mm/g/a/gb;

    const-string/jumbo v0, "MicroMsg.SubCoreTMAssistant"

    const-string/jumbo v1, "removeDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$2;->qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->bva()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/gb;->eLB:Lcom/tencent/mm/g/a/gb$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/gb$a;->eCA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->bi(J)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/gb;->eLC:Lcom/tencent/mm/g/a/gb$b;

    iput v0, v1, Lcom/tencent/mm/g/a/gb$b;->count:I

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
