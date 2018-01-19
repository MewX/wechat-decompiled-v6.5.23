.class public final Lcom/tencent/mm/plugin/remittance/bankcard/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/c/es;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x130d28000000L

    const v0, 0x261a5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const-wide v6, 0x130d30000000L

    const v5, 0x261a6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/c/es;

    check-cast p2, Lcom/tencent/mm/protocal/c/es;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->ulH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->ulH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/es;->ulH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/es;->ulH:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_2
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->GP(Ljava/lang/String;)C

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->GP(Ljava/lang/String;)C

    move-result v4

    goto :goto_1

    :cond_2
    if-le v0, v4, :cond_3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_2
.end method
