.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUk:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

.field final synthetic lUl:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xae2b8000000L

    const v0, 0x15c57

    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$1;->lUl:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$1;->lUk:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xae2c0000000L

    const v0, 0x15c58

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
