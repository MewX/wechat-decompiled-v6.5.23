.class final Lcom/tencent/mm/plugin/profile/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x620e0000000L

    const v0, 0xc41c

    .line 1568
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$4;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$4;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x620e8000000L

    const v3, 0xc41d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1571
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x218

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$4;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1572
    new-instance v0, Lcom/tencent/mm/g/a/ct;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ct;-><init>()V

    .line 1573
    iget-object v1, v0, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ct$a;->opType:I

    .line 1574
    iget-object v1, v0, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$4;->eBA:Lcom/tencent/mm/ad/k;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ct$a;->eGC:Lcom/tencent/mm/ad/k;

    .line 1575
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1576
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
