.class public final Lcom/tencent/mm/modelvideo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/c$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field duration:I

.field eKU:Ljava/lang/String;

.field exm:Ljava/lang/String;

.field public hcF:Lcom/tencent/mm/modelvideo/c$a;

.field hcG:Ljava/lang/String;

.field final hcH:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field intent:Landroid/content/Intent;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4bf0000000L

    const/16 v2, 0x97e

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->hcF:Lcom/tencent/mm/modelvideo/c$a;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->hcG:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/c;->duration:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->exm:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->eKU:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tencent/mm/modelvideo/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/c$1;-><init>(Lcom/tencent/mm/modelvideo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->hcH:Landroid/os/AsyncTask;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x4bf8000000L

    const/16 v3, 0x97f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->exm:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->eKU:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/c;->hcF:Lcom/tencent/mm/modelvideo/c$a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->hcH:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
