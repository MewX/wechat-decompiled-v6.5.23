.class Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setRenderMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

.field final synthetic val$mode:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$1;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iput p2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$1;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$1;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$1;->val$mode:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setRenderModeInternal(I)V

    .line 62
    return-void
.end method
