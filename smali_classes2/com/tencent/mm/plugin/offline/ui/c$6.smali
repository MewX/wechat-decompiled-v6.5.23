.class final Lcom/tencent/mm/plugin/offline/ui/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQm:Lcom/tencent/mm/plugin/offline/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ac10000000L

    const v0, 0xb582

    .line 499
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$6;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5ac18000000L

    const v1, 0xb583

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$6;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 505
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
