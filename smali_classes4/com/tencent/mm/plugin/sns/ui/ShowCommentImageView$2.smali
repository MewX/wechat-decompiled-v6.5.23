.class final Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qkP:Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x79ca0000000L

    const v0, 0xf394

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;->qkP:Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x79ca8000000L

    const v2, 0xf395

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;->qkP:Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->a(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;Z)Z

    .line 184
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
