.class final Lcom/tencent/mm/ui/j$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWS:Lcom/tencent/mm/modelsimple/aj;

.field final synthetic wbR:Lcom/tencent/mm/ui/j$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j$12;Lcom/tencent/mm/modelsimple/aj;)V
    .locals 4

    .prologue
    const-wide v2, 0x116a70000000L

    const v0, 0x22d4e    # 1.99923E-40f

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/j$12$2;->wbR:Lcom/tencent/mm/ui/j$12;

    iput-object p2, p0, Lcom/tencent/mm/ui/j$12$2;->oWS:Lcom/tencent/mm/modelsimple/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x116a78000000L

    const v3, 0x22d4f    # 1.99925E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, Lcom/tencent/mm/ui/j$12$2;->wbR:Lcom/tencent/mm/ui/j$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/j$12$2;->wbR:Lcom/tencent/mm/ui/j$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/j$12;->wbI:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    .line 444
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j$12$2;->oWS:Lcom/tencent/mm/modelsimple/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 445
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
