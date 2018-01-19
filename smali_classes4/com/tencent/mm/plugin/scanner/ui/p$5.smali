.class final Lcom/tencent/mm/plugin/scanner/ui/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

.field final synthetic oNk:Lcom/tencent/mm/plugin/scanner/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Lcom/tencent/mm/plugin/scanner/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x58458000000L

    const v0, 0xb08b

    .line 694
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->oNk:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x58460000000L

    const v3, 0xb08c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->oNk:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 700
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
