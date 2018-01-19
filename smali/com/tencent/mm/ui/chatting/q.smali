.class final Lcom/tencent/mm/ui/chatting/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iuZ:Landroid/widget/TextView;

.field lvw:Landroid/widget/ProgressBar;

.field orA:Landroid/widget/ImageView;

.field orC:Landroid/view/View;

.field ory:Landroid/view/View;

.field orz:Landroid/view/View;

.field wMV:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x20648000000L

    const/16 v0, 0x40c9

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
