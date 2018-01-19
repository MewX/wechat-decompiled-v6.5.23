.class final Lcom/tencent/mm/ui/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrc:Lcom/tencent/mm/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1044a8000000L

    const v0, 0x20895

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/d/c$1;->wrc:Lcom/tencent/mm/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1044b0000000L

    const v1, 0x20896

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c$1;->wrc:Lcom/tencent/mm/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/c;->wra:Lcom/tencent/mm/ui/d/c$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c$1;->wrc:Lcom/tencent/mm/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/c;->wra:Lcom/tencent/mm/ui/d/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/c$a;->ccQ()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c$1;->wrc:Lcom/tencent/mm/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/c;->tTm:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
