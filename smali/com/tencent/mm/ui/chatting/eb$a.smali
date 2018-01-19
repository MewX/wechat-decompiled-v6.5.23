.class public final Lcom/tencent/mm/ui/chatting/eb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private xan:Lcom/tencent/mm/ui/chatting/eb$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/eb$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x24c30000000L

    const/16 v0, 0x4986

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eb$a;->xan:Lcom/tencent/mm/ui/chatting/eb$b;

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x24c38000000L

    const/16 v1, 0x4987

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb$a;->xan:Lcom/tencent/mm/ui/chatting/eb$b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb$a;->xan:Lcom/tencent/mm/ui/chatting/eb$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/eb$b;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
