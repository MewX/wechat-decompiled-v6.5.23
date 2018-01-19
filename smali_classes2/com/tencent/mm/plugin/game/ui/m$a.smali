.class final Lcom/tencent/mm/plugin/game/ui/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public iFQ:Landroid/widget/TextView;

.field public jEe:Landroid/widget/TextView;

.field public moA:Landroid/widget/ImageView;

.field public moB:Landroid/widget/TextView;

.field public moC:Landroid/widget/TextView;

.field public moD:Landroid/widget/LinearLayout;

.field public moE:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

.field public mos:Landroid/widget/LinearLayout;

.field public mot:Landroid/widget/ImageView;

.field public mou:Landroid/widget/LinearLayout;

.field public mov:Landroid/widget/ImageView;

.field public mow:Landroid/widget/TextView;

.field public mox:Landroid/widget/LinearLayout;

.field public moy:Landroid/widget/TextView;

.field public moz:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8960000000L

    const v0, 0x1712c

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
