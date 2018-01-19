.class final Lcom/tencent/mm/plugin/gallery/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public lQD:Landroid/widget/ImageView;

.field public lQE:Landroid/widget/ImageView;

.field public lQF:Landroid/widget/RelativeLayout;

.field public lQG:Landroid/widget/TextView;

.field public lQH:Landroid/widget/TextView;

.field public lQI:Landroid/widget/CheckBox;

.field public lQJ:Landroid/view/View;

.field public lQK:Landroid/widget/ImageView;

.field public lQL:Landroid/widget/ImageView;

.field public lQM:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xadd48000000L

    const v0, 0x15ba9

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
