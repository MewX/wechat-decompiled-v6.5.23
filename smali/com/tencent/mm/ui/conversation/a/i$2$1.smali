.class final Lcom/tencent/mm/ui/conversation/a/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/i$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xtI:Lcom/tencent/mm/ui/conversation/a/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/i$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3020000000L

    const v0, 0x1a604

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->xtI:Lcom/tencent/mm/ui/conversation/a/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd3028000000L

    const v2, 0x1a605

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->xtI:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->xtH:Lcom/tencent/mm/ui/conversation/a/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->xtG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->xtI:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->xtH:Lcom/tencent/mm/ui/conversation/a/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->xtG:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
