.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iOD:Landroid/widget/ImageView;

.field iOE:Landroid/widget/TextView;

.field tQI:Landroid/widget/TextView;

.field tQJ:Landroid/view/View;

.field tQK:Landroid/view/View;

.field final synthetic tQL:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xecb0000000L

    const/16 v0, 0x1d96

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQL:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
