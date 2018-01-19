.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x85418000000L

    const v0, 0x10a83

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x85420000000L

    const v1, 0x10a84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    sget v0, Lcom/tencent/mm/R$l;->cUA:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/n;->add(I)Landroid/view/MenuItem;

    .line 223
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
