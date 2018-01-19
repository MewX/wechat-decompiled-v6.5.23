.class final Lcom/tencent/mm/plugin/sns/ui/ad$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qiH:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a888000000L

    const v1, 0xf511

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/pc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x7a890000000L

    const v7, 0xf512

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    check-cast p1, Lcom/tencent/mm/g/a/pc;

    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "on sight send result callback, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/pc$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/pc$a;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "come event done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, p1, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pc$a;->videoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v1, p1, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pc$a;->eWx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/pc$a;->eWw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->bpU()V

    :cond_1
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "mux finish %B videoPath %s %d md5 %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/pc$a;->eWw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/pc$a;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/pc$a;->videoPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
