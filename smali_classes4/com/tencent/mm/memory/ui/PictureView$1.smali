.class final Lcom/tencent/mm/memory/ui/PictureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/ui/PictureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkH:Lcom/tencent/mm/memory/ui/PictureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/ui/PictureView;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ae8000000L

    const/16 v0, 0x255d

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/memory/ui/PictureView$1;->gkH:Lcom/tencent/mm/memory/ui/PictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x12af0000000L

    const/16 v1, 0x255e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView$1;->gkH:Lcom/tencent/mm/memory/ui/PictureView;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/PictureView;->a(Lcom/tencent/mm/memory/ui/PictureView;)V

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
