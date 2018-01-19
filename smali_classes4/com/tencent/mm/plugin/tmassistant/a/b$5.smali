.class final Lcom/tencent/mm/plugin/tmassistant/a/b$5;
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
        "Lcom/tencent/mm/g/a/gc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xbaff8000000L

    const v1, 0x175ff

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$5;->qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbb000000000L

    const v4, 0x17600

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    check-cast p1, Lcom/tencent/mm/g/a/gc;

    const-string/jumbo v0, "MicroMsg.SubCoreTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$5;->qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->bva()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/gc;->eLD:Lcom/tencent/mm/g/a/gc$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/gc$a;->eCA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->bl(J)Z

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/gc;->eLE:Lcom/tencent/mm/g/a/gc$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/gc$b;->eDk:Z

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
