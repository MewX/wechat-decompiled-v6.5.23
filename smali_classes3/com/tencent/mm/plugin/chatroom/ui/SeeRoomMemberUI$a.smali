.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field iNu:Lcom/tencent/mm/storage/x;

.field type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/storage/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x843b8000000L

    const v0, 0x10877

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 840
    iput p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    .line 841
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    .line 842
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
