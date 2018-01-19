.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iXo:Landroid/widget/ImageView;

.field iXp:Landroid/widget/TextView;

.field final synthetic sow:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xaf808000000L

    const v0, 0x15f01

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;->sow:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
