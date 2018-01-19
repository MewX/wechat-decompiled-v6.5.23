.class final Lcom/tencent/mm/ui/chatting/b/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/s;->bh(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdA:Lcom/tencent/mm/ui/chatting/b/s;

.field final synthetic xdC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/s;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x115bd0000000L

    const v0, 0x22b7a

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s$8;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/s$8;->xdC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x115bd8000000L

    const v2, 0x22b7b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$8;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$8;->xdC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/s;->XX(Ljava/lang/String;)V

    .line 416
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
