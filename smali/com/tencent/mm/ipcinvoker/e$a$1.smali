.class final Lcom/tencent/mm/ipcinvoker/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/e$a;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fXQ:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic fXV:Lcom/tencent/mm/ipcinvoker/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/e$a;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10fe10000000L

    const v0, 0x21fc2

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/e$a$1;->fXV:Lcom/tencent/mm/ipcinvoker/e$a;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/e$a$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x10fe18000000L

    const v2, 0x21fc3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    check-cast p1, Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/e$a$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "__remote_task_result_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/e$a$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->k(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
