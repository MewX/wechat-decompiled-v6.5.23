.class final Lcom/tencent/mm/plugin/appbrand/app/f$15;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNi:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x9b848000000L

    const v1, 0x13709

    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$15;->hNi:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$15;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x9b850000000L

    const v5, 0x1370a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    check-cast p1, Lcom/tencent/mm/g/a/p;

    iget-object v0, p1, Lcom/tencent/mm/g/a/p;->eCX:Lcom/tencent/mm/g/a/p$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/p$a;->eCM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/p;->eCX:Lcom/tencent/mm/g/a/p$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/p$a;->eCM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_unreadCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/g/a/p;->eCX:Lcom/tencent/mm/g/a/p$a;

    iget v4, v4, Lcom/tencent/mm/g/a/p$a;->eCN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/c;->aP(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->pZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/p;->eCX:Lcom/tencent/mm/g/a/p$a;

    iget v1, v1, Lcom/tencent/mm/g/a/p$a;->eCN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->am(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
