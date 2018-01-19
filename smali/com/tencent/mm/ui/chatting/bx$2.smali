.class final Lcom/tencent/mm/ui/chatting/bx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRh:Lcom/tencent/mm/ui/chatting/bx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bx;)V
    .locals 4

    .prologue
    const-wide v2, 0x24ae8000000L

    const/16 v0, 0x495d

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bx$2;->wRh:Lcom/tencent/mm/ui/chatting/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x24af0000000L

    const/16 v2, 0x495e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    const-string/jumbo v0, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v1, "clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
