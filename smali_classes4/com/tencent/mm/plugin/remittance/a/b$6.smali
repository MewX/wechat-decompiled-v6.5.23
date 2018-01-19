.class final Lcom/tencent/mm/plugin/remittance/a/b$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oxr:Lcom/tencent/mm/plugin/remittance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ff88000000L

    const v1, 0x25ff1

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/b$6;->oxr:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/a/b$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x12ff90000000L

    const v4, 0x25ff2

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    check-cast p1, Lcom/tencent/mm/g/a/sy;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdt()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/sy;->faO:Lcom/tencent/mm/g/a/sy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sy$a;->eTG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/remittance/b/d;->hrY:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->hrY:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/b/c;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    iget v2, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    iput v2, v1, Lcom/tencent/mm/g/a/sy$b;->status:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/sy$b;->faQ:Z

    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->GR(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/remittance/b/d;->hrY:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/g/a/sy$b;->status:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/sy$b;->faQ:Z

    goto :goto_1
.end method
