.class final Lcom/tencent/mm/plugin/game/ui/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field iuZ:Landroid/widget/TextView;

.field mqt:Landroid/view/ViewGroup;

.field mqu:Landroid/widget/TextView;

.field mqv:Landroid/widget/TextView;

.field mqw:Landroid/view/ViewGroup;

.field mqx:Landroid/widget/TextView;

.field mqy:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb9e18000000L

    const v0, 0x173c3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
