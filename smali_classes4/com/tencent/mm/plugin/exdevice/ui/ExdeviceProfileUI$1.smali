.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/exdevice/a/b",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa08b0000000L

    const v0, 0x14116

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xa08b8000000L

    const v2, 0x14117

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "ExdeviceProfileUI has been destroyed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p4, :cond_3

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;Lcom/tencent/mm/plugin/exdevice/f/a/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;->kQb:Lcom/tencent/mm/protocal/c/bwq;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Lcom/tencent/mm/protocal/c/bwq;)Lcom/tencent/mm/protocal/c/bwq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;->kPX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;->kPY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;->kPZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-boolean v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;->kQf:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;->kQe:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;->kQd:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;->kQg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-boolean v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;->kQh:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/exdevice/f/a/i;->kPU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
