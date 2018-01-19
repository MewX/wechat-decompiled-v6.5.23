.class final Lcom/tencent/mm/plugin/tmassistant/a/b$4;
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
        "Lcom/tencent/mm/g/a/fz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xbafe8000000L

    const v1, 0x175fd

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$4;->qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbaff0000000L

    const v4, 0x175fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    check-cast p1, Lcom/tencent/mm/g/a/fz;

    const-string/jumbo v0, "MicroMsg.SubCoreTMAssistant"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$4;->qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->bva()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fz;->eLv:Lcom/tencent/mm/g/a/fz$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/fz$a;->eCA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->bk(J)Z

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fz;->eLw:Lcom/tencent/mm/g/a/fz$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/fz$b;->eDk:Z

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
