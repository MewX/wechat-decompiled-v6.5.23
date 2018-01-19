.class final Lcom/tencent/mm/ui/base/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wus:Lcom/tencent/mm/ui/base/i;

.field final synthetic wuu:Lcom/tencent/mm/ui/base/i$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/i;Lcom/tencent/mm/ui/base/i$a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x31030000000L

    const/16 v0, 0x6206

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/ui/base/i$3;->wus:Lcom/tencent/mm/ui/base/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/i$3;->wuu:Lcom/tencent/mm/ui/base/i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x31038000000L

    const/16 v1, 0x6207

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$3;->wuu:Lcom/tencent/mm/ui/base/i$a$a;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$3;->wuu:Lcom/tencent/mm/ui/base/i$a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/i$a$a;->aBo()V

    .line 610
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
