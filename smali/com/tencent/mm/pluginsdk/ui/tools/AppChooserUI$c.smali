.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field mvL:Z

.field qPY:Z

.field final synthetic tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field tYa:Landroid/content/pm/ResolveInfo;

.field tYb:Ljava/lang/CharSequence;

.field tYc:Landroid/graphics/drawable/Drawable;

.field tYd:Z

.field tYe:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xff00000000L

    const/16 v0, 0x1fe0

    .line 886
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 887
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0xff08000000L

    const/16 v2, 0x1fe1

    const/4 v1, 0x0

    .line 890
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 891
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    .line 892
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYb:Ljava/lang/CharSequence;

    .line 893
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYd:Z

    .line 894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->qPY:Z

    .line 895
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYe:Z

    .line 896
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
