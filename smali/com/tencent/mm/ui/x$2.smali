.class final Lcom/tencent/mm/ui/x$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ii;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wgT:Lcom/tencent/mm/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x1160b8000000L

    const v1, 0x22c17

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/x$2;->wgT:Lcom/tencent/mm/ui/x;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/x$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1160c0000000L

    const v2, 0x22c18

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/x$2;->wgT:Lcom/tencent/mm/ui/x;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/x;->wgO:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/x$2;->wgT:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->wgP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/x$2;->wgT:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->wgP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
