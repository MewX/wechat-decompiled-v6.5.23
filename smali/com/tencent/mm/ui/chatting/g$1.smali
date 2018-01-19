.class final Lcom/tencent/mm/ui/chatting/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/g;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wLx:Lcom/tencent/mm/ui/chatting/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/g;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x213d8000000L

    const/16 v0, 0x427b

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g$1;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/g$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x213e8000000L

    const/16 v3, 0x427d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g$1;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/g$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/g$1$1;-><init>(Lcom/tencent/mm/ui/chatting/g$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 581
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x213e0000000L

    const/16 v0, 0x427c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
