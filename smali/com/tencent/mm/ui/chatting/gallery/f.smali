.class public final Lcom/tencent/mm/ui/chatting/gallery/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/f$a;
    }
.end annotation


# instance fields
.field private gzV:Lcom/tencent/mm/sdk/platformtools/as;

.field protected lSj:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public lSm:Z

.field public sp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected xfN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private xl:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x230d0000000L

    const/16 v4, 0x461a

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/f$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->lSj:Lcom/tencent/mm/a/f;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->xfN:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->sp:Ljava/util/LinkedList;

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-preload-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->gzV:Lcom/tencent/mm/sdk/platformtools/as;

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->lSm:Z

    .line 171
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->xl:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFF()V
    .locals 6

    .prologue
    const-wide v4, 0x230d8000000L

    const/16 v2, 0x461b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/f;->lSj:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/f$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
