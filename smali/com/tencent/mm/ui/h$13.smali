.class final Lcom/tencent/mm/ui/h$13;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ii;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wbl:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x24d40000000L

    const/16 v1, 0x49a8

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/h$13;->wbl:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h$13;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x24d48000000L

    const/16 v7, 0x49a9

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$z;->tEE:Lcom/tencent/mm/pluginsdk/p$k;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2baa

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$k;->btM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$k;->btN()Lcom/tencent/mm/pluginsdk/p$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$d;->bty()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/h;->cap()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13;->wbl:Lcom/tencent/mm/ui/h;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/h;->lo(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
