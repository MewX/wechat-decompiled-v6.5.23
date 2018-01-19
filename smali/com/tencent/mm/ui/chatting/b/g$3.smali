.class final Lcom/tencent/mm/ui/chatting/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/g;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xck:Lcom/tencent/mm/ui/chatting/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x1176e8000000L

    const v0, 0x22edd

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/g$3;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1176f0000000L

    const v1, 0x22ede

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g$3;->xck:Lcom/tencent/mm/ui/chatting/b/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cdz()V

    .line 352
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
