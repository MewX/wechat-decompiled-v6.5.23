.class final Lcom/tencent/mm/plugin/location/ui/impl/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h$1;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSK:Lcom/tencent/mm/plugin/location/ui/impl/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d3f0000000L

    const v0, 0x11a7e

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$1$1;->mSK:Lcom/tencent/mm/plugin/location/ui/impl/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8d3f8000000L

    const v1, 0x11a7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
