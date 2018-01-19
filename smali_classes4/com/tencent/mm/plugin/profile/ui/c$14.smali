.class final Lcom/tencent/mm/plugin/profile/ui/c$14;
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
.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;

.field final synthetic obq:Lcom/tencent/mm/plugin/profile/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/plugin/profile/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x62290000000L

    const v0, 0xc452

    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$14;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$14;->obq:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x62298000000L

    const v3, 0xc453

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$14;->obq:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x553

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$14;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 559
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
