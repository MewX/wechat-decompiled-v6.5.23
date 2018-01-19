.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

.field final synthetic wJP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b7e8000000L

    const/16 v0, 0x56fd

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->wJP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const-wide v4, 0x2b7f0000000L

    const/16 v2, 0x56fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->wJP:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
