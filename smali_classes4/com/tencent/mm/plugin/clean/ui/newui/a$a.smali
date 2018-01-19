.class final Lcom/tencent/mm/plugin/clean/ui/newui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field htk:Landroid/widget/ImageView;

.field htl:Landroid/widget/TextView;

.field htm:Landroid/widget/TextView;

.field htn:Landroid/widget/CheckBox;

.field jnb:Landroid/widget/RelativeLayout;

.field final synthetic kjE:Lcom/tencent/mm/plugin/clean/ui/newui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12af38000000L

    const v0, 0x255e7

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->kjE:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
