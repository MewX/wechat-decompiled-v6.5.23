.class final Lcom/tencent/mm/ui/bindmobile/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/c$a;-><init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHE:Lcom/tencent/mm/ui/bindmobile/c;

.field final synthetic wHF:Lcom/tencent/mm/ui/bindmobile/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/c$a;Lcom/tencent/mm/ui/bindmobile/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d5c8000000L

    const/16 v0, 0x5ab9

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->wHF:Lcom/tencent/mm/ui/bindmobile/c$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->wHE:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x2d5d0000000L

    const/16 v4, 0x5aba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->wHF:Lcom/tencent/mm/ui/bindmobile/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/c$a;->wHB:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/c;->f(Lcom/tencent/mm/ui/bindmobile/c;)Lcom/tencent/mm/ui/bindmobile/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->wHF:Lcom/tencent/mm/ui/bindmobile/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/c$a;->wHB:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/c;->f(Lcom/tencent/mm/ui/bindmobile/c;)Lcom/tencent/mm/ui/bindmobile/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->wHF:Lcom/tencent/mm/ui/bindmobile/c$a;

    iget v1, v1, Lcom/tencent/mm/ui/bindmobile/c$a;->vtR:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->wHF:Lcom/tencent/mm/ui/bindmobile/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->gXc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/c$a$1;->wHF:Lcom/tencent/mm/ui/bindmobile/c$a;

    iget v3, v3, Lcom/tencent/mm/ui/bindmobile/c$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/a$b;->e(ILjava/lang/String;I)V

    .line 352
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
