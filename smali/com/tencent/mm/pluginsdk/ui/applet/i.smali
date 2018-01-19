.class public final Lcom/tencent/mm/pluginsdk/ui/applet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/i$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/i$a;
    }
.end annotation


# instance fields
.field private background:I

.field index:I

.field kbL:Z

.field oxg:Landroid/view/View$OnClickListener;

.field row:I

.field tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

.field public tPx:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

.field private final tQb:Landroid/view/View$OnTouchListener;

.field tQg:I

.field public tQh:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdc48000000L

    const/16 v1, 0x1b89

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->background:I

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tQb:Landroid/view/View$OnTouchListener;

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->oxg:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
