.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x79830000000L

    const v1, 0xf306

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$3;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x79838000000L

    const v3, 0xf307

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    check-cast p1, Lcom/tencent/mm/g/a/gj;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gj;->eLQ:Lcom/tencent/mm/g/a/gj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gj$a;->eLT:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/gj;->eLQ:Lcom/tencent/mm/g/a/gj$a;

    iget v1, v1, Lcom/tencent/mm/g/a/gj$a;->eLS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$3;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;IILcom/tencent/mm/g/a/gj;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
