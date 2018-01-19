.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd568000000L

    const v1, 0x1faad

    .line 958
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0xfd570000000L

    const v10, 0x1faae

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 958
    check-cast p1, Lcom/tencent/mm/g/a/fi;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fi;->eKb:Lcom/tencent/mm/g/a/fi$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/fi$a;->eKc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "match reqKey: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_1

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "no data for: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v9

    :cond_1
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "pay check: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/fi;->eKb:Lcom/tencent/mm/g/a/fi$a;

    iget v4, v4, Lcom/tencent/mm/g/a/fi$a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/fi;->eKb:Lcom/tencent/mm/g/a/fi$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fi$a;->type:I

    if-nez v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/remittance/c/i;

    iget-object v3, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->eTG:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->eUn:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oAV:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oCm:J

    iget-object v8, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->klI:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/remittance/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/fi;->eKb:Lcom/tencent/mm/g/a/fi$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fi$a;->type:I

    if-ne v0, v5, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/e;

    iget-object v1, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oAQ:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->kka:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->klI:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oAR:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->mTD:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method
