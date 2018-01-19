.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public jEe:Landroid/widget/TextView;

.field public kfF:Landroid/widget/TextView;

.field public kfG:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x84de0000000L

    const v0, 0x109bc

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
