.class final Lcom/tencent/mm/ui/conversation/a/n$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/n$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xuu:Lcom/tencent/mm/ui/conversation/a/n$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x128b78000000L

    const v0, 0x2516f

    .line 451
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$8$2;->xuu:Lcom/tencent/mm/ui/conversation/a/n$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x128b80000000L

    const v2, 0x25170

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8$2;->xuu:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$8;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->jqU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8$2;->xuu:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$8;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->xur:Z

    .line 455
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
