.class final Lcom/tencent/mm/ui/chatting/gallery/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic wTr:Lcom/tencent/mm/modelvideo/r;

.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x24198000000L

    const/16 v0, 0x4833

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->goF:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x241a0000000L

    const/16 v3, 0x4834

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->wTp:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->goF:Lcom/tencent/mm/storage/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    .line 433
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
