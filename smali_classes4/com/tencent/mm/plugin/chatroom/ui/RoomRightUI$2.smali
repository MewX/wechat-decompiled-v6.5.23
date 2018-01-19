.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

.field final synthetic kdX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x84f40000000L

    const v0, 0x109e8

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->kdX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x84f48000000L

    const v6, 0x109e9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->kdX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/chatroom/d/j;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->kdW:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;Lcom/tencent/mm/plugin/chatroom/d/j;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 197
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
