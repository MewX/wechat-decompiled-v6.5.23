.class final Lcom/tencent/mm/ui/chatting/as$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wPu:Lcom/tencent/mm/ui/chatting/n;

.field final synthetic wPv:Lcom/tencent/mm/ui/chatting/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x104868000000L

    const v0, 0x2090d

    .line 890
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/as$3;->wPv:Lcom/tencent/mm/ui/chatting/as;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/as$3;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/as$3;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x104878000000L

    const v3, 0x2090f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 897
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/as$3;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/as$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/as$3$1;-><init>(Lcom/tencent/mm/ui/chatting/as$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 916
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x104870000000L

    const v0, 0x2090e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 893
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
