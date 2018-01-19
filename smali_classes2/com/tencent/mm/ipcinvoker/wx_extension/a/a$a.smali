.class Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1142c0000000L

    const v0, 0x22858

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x1142c8000000L

    const v6, 0x22859

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/i;->gct:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCInvokeTask_GetABTestItem"

    const-string/jumbo v1, "kernel or account not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "layerId"

    iget-object v3, v1, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "business"

    iget-object v3, v1, Lcom/tencent/mm/storage/c;->field_business:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "expId"

    iget-object v3, v1, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "rawXML"

    iget-object v3, v1, Lcom/tencent/mm/storage/c;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "startTime"

    iget-wide v4, v1, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "endTime"

    iget-wide v4, v1, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "sequence"

    iget-wide v4, v1, Lcom/tencent/mm/storage/c;->field_sequence:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "prioritylevel"

    iget v3, v1, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "needReport"

    iget-boolean v1, v1, Lcom/tencent/mm/storage/c;->field_needReport:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
