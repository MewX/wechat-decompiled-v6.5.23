.class final Lcom/tencent/mm/plugin/address/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxe:Lcom/tencent/mm/plugin/address/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/c/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xba100000000L

    const v0, 0x17420

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/c/b$1;->hxe:Lcom/tencent/mm/plugin/address/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xba108000000L

    const v3, 0x17421

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->hxe:Lcom/tencent/mm/plugin/address/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->hxe:Lcom/tencent/mm/plugin/address/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->hxe:Lcom/tencent/mm/plugin/address/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->hxe:Lcom/tencent/mm/plugin/address/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->hxe:Lcom/tencent/mm/plugin/address/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 88
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
