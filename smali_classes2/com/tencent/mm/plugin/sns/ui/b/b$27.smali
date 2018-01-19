.class final Lcom/tencent/mm/plugin/sns/ui/b/b$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e358000000L

    const v0, 0x21c6b

    .line 2972
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$27;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 6

    .prologue
    const-wide v4, 0x123d28000000L

    const v2, 0x247a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2975
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2976
    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2977
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_0

    .line 2978
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 2979
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->NP()Ljava/lang/String;

    .line 2980
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biw()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biw()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_0

    .line 2981
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biw()Ljava/lang/Object;

    .line 2983
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2976
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
