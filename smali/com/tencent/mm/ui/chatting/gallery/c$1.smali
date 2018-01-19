.class final Lcom/tencent/mm/ui/chatting/gallery/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeS:Lcom/tencent/mm/ui/chatting/gallery/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x23780000000L

    const/16 v0, 0x46f0

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->xeS:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x23788000000L

    const/16 v1, 0x46f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 252
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
