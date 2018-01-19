.class final Lcom/tencent/mm/plugin/sight/decode/a/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x862f8000000L

    const v0, 0x10c5f

    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$j;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x86300000000L

    const v2, 0x10c60

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$j;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$j;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$j;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 726
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$j;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoInfo(I)Ljava/lang/String;

    move-result-object v1

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$j;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
