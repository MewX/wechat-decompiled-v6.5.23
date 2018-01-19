.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public jHz:Landroid/widget/TextView;

.field public kft:Lcom/tencent/mm/ui/base/MaskLayout;

.field public kfu:Landroid/widget/TextView;

.field public kfv:Landroid/widget/ImageView;

.field public kfw:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x849c0000000L

    const v0, 0x10938

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
