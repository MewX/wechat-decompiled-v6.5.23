.class final Lcom/tencent/mm/network/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjW:I

.field final synthetic hjX:I

.field final synthetic hjY:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;II)V
    .locals 4

    .prologue
    const-wide v2, 0xc7048000000L

    const v0, 0x18e09

    .line 417
    iput-object p1, p0, Lcom/tencent/mm/network/z$1;->hjY:Lcom/tencent/mm/network/z;

    iput p2, p0, Lcom/tencent/mm/network/z$1;->hjW:I

    iput p3, p0, Lcom/tencent/mm/network/z$1;->hjX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xc7050000000L

    const v2, 0x18e0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    iget v0, p0, Lcom/tencent/mm/network/z$1;->hjW:I

    iget v1, p0, Lcom/tencent/mm/network/z$1;->hjX:I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->reportCGIServerError(II)V

    .line 421
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
