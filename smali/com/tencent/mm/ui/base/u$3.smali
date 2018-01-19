.class final Lcom/tencent/mm/ui/base/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wzp:Lcom/tencent/mm/ui/base/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x128370000000L

    const v0, 0x2506e

    .line 497
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u$3;->wzp:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x128378000000L

    const v1, 0x2506f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u$3;->wzp:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 502
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
