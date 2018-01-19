.class final Lcom/tencent/mm/plugin/clean/ui/newui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field htn:Landroid/widget/CheckBox;

.field kis:Lcom/tencent/mm/ui/MMImageView;

.field kit:Landroid/widget/ImageView;

.field kiu:Landroid/view/View;

.field kiv:Landroid/view/View;

.field kiw:Landroid/widget/TextView;

.field final synthetic kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ad80000000L

    const v0, 0x255b0

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$b;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
