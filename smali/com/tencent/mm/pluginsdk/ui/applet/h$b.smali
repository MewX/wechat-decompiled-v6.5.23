.class final Lcom/tencent/mm/pluginsdk/ui/applet/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public jEe:Landroid/widget/TextView;

.field public jEh:Landroid/widget/ImageView;

.field public jVG:I

.field public keR:Landroid/widget/TextView;

.field public oYN:Landroid/widget/ImageView;

.field public tPZ:Landroid/widget/ImageView;

.field final synthetic tQa:Lcom/tencent/mm/pluginsdk/ui/applet/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xdf80000000L

    const/16 v0, 0x1bf0

    .line 882
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->tQa:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
