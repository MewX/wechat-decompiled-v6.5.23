.class final Lcom/tencent/mm/plugin/game/ui/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public htj:Landroid/view/View;

.field mpZ:Landroid/widget/ImageView;

.field mqa:Landroid/widget/TextView;

.field mqb:Landroid/widget/TextView;

.field mqc:Landroid/widget/TextView;

.field mqd:Landroid/widget/TextView;

.field mqe:Landroid/view/View;

.field mqf:Landroid/widget/TextView;

.field mqg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb94b8000000L

    const v0, 0x17297

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
