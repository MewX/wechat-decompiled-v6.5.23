.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public nDA:Landroid/widget/TextView;

.field nDB:Landroid/widget/ImageView;

.field public nDw:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

.field nDx:Landroid/view/View;

.field public nDy:Landroid/widget/ImageView;

.field public nDz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x458d0000000L

    const v0, 0x8b1a

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
