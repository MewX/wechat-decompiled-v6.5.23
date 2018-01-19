.class final Lcom/tencent/mm/ui/chatting/gallery/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhg:Lcom/tencent/mm/ui/chatting/gallery/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5578000000L

    const v0, 0x1aaaf

    .line 1245
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;->xhg:Lcom/tencent/mm/ui/chatting/gallery/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd5580000000L

    const v1, 0x1aab0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1248
    if-eqz p1, :cond_0

    .line 1249
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1251
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1258
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
