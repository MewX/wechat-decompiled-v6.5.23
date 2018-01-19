.class final Lcom/tencent/mm/plugin/offline/k$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nOQ:Lcom/tencent/mm/plugin/offline/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a0d0000000L

    const v1, 0xb41a

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/k$1;->nOQ:Lcom/tencent/mm/plugin/offline/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/k$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5a0d8000000L

    const v1, 0xb41b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    check-cast p1, Lcom/tencent/mm/g/a/sr;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sr;->faw:Lcom/tencent/mm/g/a/sr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sr$a;->fax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/sr;->faw:Lcom/tencent/mm/g/a/sr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sr$a;->fax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Fy(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
