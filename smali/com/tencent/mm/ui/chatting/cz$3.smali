.class final Lcom/tencent/mm/ui/chatting/cz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cz;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTz:Lcom/tencent/mm/ui/chatting/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cz;)V
    .locals 4

    .prologue
    const-wide v2, 0xec7d8000000L

    const v0, 0x1d8fb

    .line 1695
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cz$3;->wTz:Lcom/tencent/mm/ui/chatting/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd5650000000L

    const v2, 0x1aaca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz$3;->wTz:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/cz;->jIP:I

    .line 1700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz$3;->wTz:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/cz;->jIQ:I

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz$3;->wTz:Lcom/tencent/mm/ui/chatting/cz;

    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/cz;->wLd:Landroid/view/View;

    .line 1704
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
