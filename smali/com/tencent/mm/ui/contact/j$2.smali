.class final Lcom/tencent/mm/ui/contact/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlU:Lcom/tencent/mm/ui/contact/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a590000000L

    const/16 v0, 0x34b2

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/j$2;->xlU:Lcom/tencent/mm/ui/contact/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a598000000L

    const/16 v1, 0x34b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$2;->xlU:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$2;->xlU:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 61
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
