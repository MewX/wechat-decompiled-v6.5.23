.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setOutPutFormat(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

.field final synthetic val$outFormat:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$5;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iput p2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$5;->val$outFormat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$5;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$5;->val$outFormat:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$702(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)I

    .line 564
    return-void
.end method
