.class final Lcom/tencent/mm/ui/chatting/gallery/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/a/f$b",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xfO:Lcom/tencent/mm/ui/chatting/gallery/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x23e28000000L

    const/16 v0, 0x47c5

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/f$1;->xfO:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x23e30000000L

    const/16 v1, 0x47c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f$1;->xfO:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->xfN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
