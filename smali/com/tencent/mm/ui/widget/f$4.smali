.class final Lcom/tencent/mm/ui/widget/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/f;->bIK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKb:Lcom/tencent/mm/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xbde18000000L

    const v0, 0x17bc3

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/f$4;->xKb:Lcom/tencent/mm/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xbde20000000L

    const v1, 0x17bc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$4;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/f;->xJV:Z

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$4;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/f$a;->onDismiss()V

    .line 503
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
