.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x86330000000L

    const v0, 0x10c66

    .line 1134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x86338000000L

    const v4, 0x10c67

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgV:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    if-eqz v0, :cond_2

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgV:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->biK()Landroid/view/View;

    move-result-object v1

    .line 1139
    if-eqz v1, :cond_2

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgz:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgV:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->biL()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgV:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->biL()I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgz:Landroid/view/animation/Animation;

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgz:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgz:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1146
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
