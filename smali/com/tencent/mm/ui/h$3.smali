.class final Lcom/tencent/mm/ui/h$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ti;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wbl:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e3e8000000L

    const/16 v1, 0x3c7d

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/ui/h$3;->wbl:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ti;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/h$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x136e00000000L

    const v2, 0x26dc0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/h$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h$3$1;-><init>(Lcom/tencent/mm/ui/h$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
