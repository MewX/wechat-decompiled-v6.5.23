.class final Lcom/tencent/mm/plugin/aa/a/c/c$1;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/a/c/c;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hsl:Lcom/tencent/mm/plugin/aa/a/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x51660000000L

    const v0, 0xa2cc

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/c$1;->hsl:Lcom/tencent/mm/plugin/aa/a/c/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic Qg()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x51668000000L

    const v3, 0xa2cd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/c$1;->hsl:Lcom/tencent/mm/plugin/aa/a/c/c;

    iget-object v0, v1, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v2, "chatroom"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/aa/a/c/c$a;-><init>(Lcom/tencent/mm/plugin/aa/a/c/c;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/a/h;->nE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;->hsm:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;->hsm:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;->hsm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/c$a;->hsm:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
