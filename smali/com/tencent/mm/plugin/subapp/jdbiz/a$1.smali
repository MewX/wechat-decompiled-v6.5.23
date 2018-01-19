.class final Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qGa:Lcom/tencent/mm/plugin/subapp/jdbiz/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x55268000000L

    const v1, 0xaa4d

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->qGa:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x55270000000L

    const v7, 0xaa4e

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    check-cast p1, Lcom/tencent/mm/g/a/kj;

    instance-of v0, p1, Lcom/tencent/mm/g/a/kj;

    if-nez v0, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v6

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/kj;->eQY:Lcom/tencent/mm/g/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kj$a;->eRa:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/kj;->eQY:Lcom/tencent/mm/g/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kj$a;->eQZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "bizjd"

    iget-object v1, p1, Lcom/tencent/mm/g/a/kj;->eQY:Lcom/tencent/mm/g/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kj$a;->eQZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/kj;->eQY:Lcom/tencent/mm/g/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kj$a;->eRa:Landroid/os/Bundle;

    const-string/jumbo v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/kj;->eQY:Lcom/tencent/mm/g/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kj$a;->eRa:Landroid/os/Bundle;

    const-string/jumbo v2, "jump_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btH()V

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btG()V

    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->qGa:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->qFZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
