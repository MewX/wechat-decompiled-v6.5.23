.class final Lcom/tencent/mm/ui/base/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCe:Lcom/tencent/mm/ui/base/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x127600000000L

    const v0, 0x24ec0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$3;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x127608000000L

    const v1, 0x24ec1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$3;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cer()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$3;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->ceq()V

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
