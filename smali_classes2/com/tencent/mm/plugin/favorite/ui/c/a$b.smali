.class public Lcom/tencent/mm/plugin/favorite/ui/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public htn:Landroid/widget/CheckBox;

.field public kfG:Landroid/widget/TextView;

.field public kiw:Landroid/widget/TextView;

.field public lqx:Lcom/tencent/mm/plugin/favorite/b/j;

.field public lxT:Landroid/widget/TextView;

.field public lxU:Landroid/widget/LinearLayout;

.field public lxV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5d9b8000000L

    const v0, 0xbb37

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
