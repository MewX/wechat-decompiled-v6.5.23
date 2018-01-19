.class final Lcom/tencent/mm/ui/base/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/j;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wuU:Lcom/tencent/mm/ui/base/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x131af0000000L

    const v0, 0x2635e

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/ui/base/j$2;->wuU:Lcom/tencent/mm/ui/base/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x131af8000000L

    const v2, 0x2635f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$2;->wuU:Lcom/tencent/mm/ui/base/j$a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$2;->wuU:Lcom/tencent/mm/ui/base/j$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/j$a;->bS(Z)V

    .line 393
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
