.class final Lcom/tencent/mm/plugin/wallet_core/model/n$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rxb:Lcom/tencent/mm/plugin/wallet_core/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x64848000000L

    const v1, 0xc909

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n$5;->rxb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/n$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x64850000000L

    const v3, 0xc90a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    check-cast p1, Lcom/tencent/mm/g/a/sx;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAG()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/sx;->faJ:Lcom/tencent/mm/g/a/sx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sx$a;->faL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/d/g;->hrY:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->hrY:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/x;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_hbStatus:I

    iput v2, v1, Lcom/tencent/mm/g/a/sx$b;->faM:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveStatus:I

    iput v0, v1, Lcom/tencent/mm/g/a/sx$b;->faN:I

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/g;->LH(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/d/g;->hrY:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
