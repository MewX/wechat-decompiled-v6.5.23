.class final Lcom/tencent/mm/ui/chatting/bk$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNO:Landroid/view/View;

.field final synthetic wQH:Lcom/tencent/mm/ui/chatting/bk$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$a;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x128ce8000000L

    const v0, 0x2519d

    .line 1591
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$a$1;->wQH:Lcom/tencent/mm/ui/chatting/bk$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bk$a$1;->iNO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x128cf0000000L

    const v4, 0x2519e

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1594
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$a$1;->iNO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dPi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v3, v1}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1595
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
