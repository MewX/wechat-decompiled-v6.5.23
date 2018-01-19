.class final Lcom/tencent/mm/ui/chatting/cw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTo:Lcom/tencent/mm/ui/chatting/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cw;)V
    .locals 4

    .prologue
    const-wide v2, 0x24a28000000L

    const/16 v0, 0x4945

    .line 769
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cw$2;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dR(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x24a30000000L

    const/16 v0, 0x4946

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
