.class final Lcom/tencent/mm/ui/conversation/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xpA:Lcom/tencent/mm/ui/conversation/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2c68000000L

    const v1, 0x1a58d

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$1;->xpA:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xd2c70000000L

    const v7, 0x1a58e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    check-cast p1, Lcom/tencent/mm/g/a/af;

    iget-object v0, p1, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.BannerHelper"

    const-string/jumbo v1, "banner is null, event:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :cond_1
    const-string/jumbo v1, "MicroMsg.BannerHelper"

    const-string/jumbo v2, "now add banner:%s, hc:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a$1;->xpA:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/af$a;->eDy:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->xpA:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->xpr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    iget v1, v1, Lcom/tencent/mm/g/a/af$a;->level:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->xpA:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->xpu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->xpA:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->xps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->xpA:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->xpt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
