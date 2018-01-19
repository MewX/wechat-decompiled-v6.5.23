.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$49;
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
        "Lcom/tencent/mm/g/a/kd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c280000000L

    const v1, 0xf850

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$49;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$49;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7c288000000L

    const v2, 0xf851

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    check-cast p1, Lcom/tencent/mm/g/a/kd;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$49;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->d(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$49;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->f(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$49;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->e(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/h/a;->pNJ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$49;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kd;->eQR:Lcom/tencent/mm/g/a/kd$a;

    iget v1, v1, Lcom/tencent/mm/g/a/kd$a;->position:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;I)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
