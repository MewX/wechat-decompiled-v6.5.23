.class Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$1;->this$0:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$1;->this$0:Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->updateInternal()V

    .line 367
    return-void
.end method
