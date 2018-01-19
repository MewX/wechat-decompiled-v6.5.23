.class final Lcom/tencent/mm/ui/chatting/b/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/s;->mA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdA:Lcom/tencent/mm/ui/chatting/b/s;

.field final synthetic xdB:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/s;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1159a0000000L

    const v0, 0x22b34

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s$3;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/b/s$3;->xdB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1159a8000000L

    const v2, 0x22b35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$3;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/s$3;->xdB:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fromBanner"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/s;->XX(Ljava/lang/String;)V

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 336
    :cond_0
    const-string/jumbo v0, "fromPluginTalk"

    goto :goto_0
.end method
