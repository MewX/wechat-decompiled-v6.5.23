.class final Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c540000000L

    const/16 v0, 0x58a8

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$5;->xEB:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dR(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2c548000000L

    const/16 v0, 0x58a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
