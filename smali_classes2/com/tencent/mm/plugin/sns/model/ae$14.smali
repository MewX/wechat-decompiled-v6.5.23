.class final Lcom/tencent/mm/plugin/sns/model/ae$14;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x75ef8000000L

    const v1, 0xebdf

    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$14;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$14;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x75f00000000L

    const v2, 0xebe0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1100
    check-cast p1, Lcom/tencent/mm/g/a/qq;

    iget-object v0, p1, Lcom/tencent/mm/g/a/qq;->eXV:Lcom/tencent/mm/g/a/qq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qq$a;->eJV:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qq;->eXV:Lcom/tencent/mm/g/a/qq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qq$a;->eJV:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ae$14$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/ae$14$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ae$14;Lcom/tencent/mm/g/a/qq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
