.class final Lcom/tencent/mm/ui/conversation/a/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I

.field final synthetic xus:Lcom/tencent/mm/ui/conversation/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n;I)V
    .locals 4

    .prologue
    const-wide v2, 0x128be0000000L

    const v0, 0x2517c

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$8;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/n$8;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x128be8000000L

    const v4, 0x2517d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/n$8;->val$type:I

    new-instance v2, Lcom/tencent/mm/ui/conversation/a/n$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/a/n$8$1;-><init>(Lcom/tencent/mm/ui/conversation/a/n$8;)V

    new-instance v3, Lcom/tencent/mm/ui/conversation/a/n$8$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/a/n$8$2;-><init>(Lcom/tencent/mm/ui/conversation/a/n$8;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 457
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
