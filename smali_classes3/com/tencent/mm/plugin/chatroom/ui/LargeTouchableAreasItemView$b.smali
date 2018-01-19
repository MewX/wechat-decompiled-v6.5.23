.class final Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public color:I

.field public rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 4

    .prologue
    const-wide v2, 0x84f18000000L

    const v0, 0x109e3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;->rect:Landroid/graphics/Rect;

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;->color:I

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
