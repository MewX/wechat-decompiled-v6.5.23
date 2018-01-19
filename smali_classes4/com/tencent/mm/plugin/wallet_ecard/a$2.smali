.class final Lcom/tencent/mm/plugin/wallet_ecard/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rFq:Lcom/tencent/mm/plugin/wallet_ecard/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ce78000000L

    const v1, 0x239cf

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$2;->rFq:Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x11ce80000000L

    const v3, 0x239d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    check-cast p1, Lcom/tencent/mm/g/a/lb;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/mm/g/a/lb;->eRI:Lcom/tencent/mm/g/a/lb$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lb$a;->scene:I

    if-lez v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/lb;->eRI:Lcom/tencent/mm/g/a/lb$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lb$a;->scene:I

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/lb;->eRI:Lcom/tencent/mm/g/a/lb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lb$a;->eGj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(ILandroid/content/Context;Lcom/tencent/mm/wallet_core/b$a;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method
