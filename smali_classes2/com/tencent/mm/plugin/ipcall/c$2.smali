.class final Lcom/tencent/mm/plugin/ipcall/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/si;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mwA:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9200000000L

    const v1, 0x15240

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$2;->mwA:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/si;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/c$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa9208000000L

    const v3, 0x15241

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    check-cast p1, Lcom/tencent/mm/g/a/si;

    instance-of v0, p1, Lcom/tencent/mm/g/a/si;

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/si$a;->eZB:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/si$a;->eZC:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/si$a;->eZD:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/si$a;->eFO:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
