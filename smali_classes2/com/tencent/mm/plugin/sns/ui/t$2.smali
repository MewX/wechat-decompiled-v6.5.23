.class final Lcom/tencent/mm/plugin/sns/ui/t$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qhu:Lcom/tencent/mm/plugin/sns/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e4c8000000L

    const v1, 0xfc99

    .line 725
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$2;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x7e4d0000000L

    const v5, 0xfc9a

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 725
    check-cast p1, Lcom/tencent/mm/g/a/kc;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/kc;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_2
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/kc;->eQP:Lcom/tencent/mm/g/a/kc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/kc$a;->eQN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/kc;->eQP:Lcom/tencent/mm/g/a/kc$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/kc$a;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$2;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/kc;->eQP:Lcom/tencent/mm/g/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kc$a;->eDX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$2;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/t;->qgK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
