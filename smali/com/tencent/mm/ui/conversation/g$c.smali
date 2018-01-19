.class final Lcom/tencent/mm/ui/conversation/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public jEj:Landroid/view/View;

.field public jEk:Landroid/widget/TextView;

.field username:Ljava/lang/String;

.field public wxH:Landroid/view/View;

.field final synthetic xrE:Lcom/tencent/mm/ui/conversation/g;

.field xrF:Z

.field xrG:Z

.field xrH:Z

.field xrI:Z

.field xrJ:Z

.field public xrK:Landroid/widget/ImageView;

.field public xrL:Landroid/widget/TextView;

.field public xrM:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x31b60000000L

    const/16 v3, 0x636c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1097
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$c;->xrE:Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1098
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$c;->username:Ljava/lang/String;

    .line 1100
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->xrF:Z

    .line 1102
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->xrG:Z

    .line 1104
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->xrH:Z

    .line 1106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->xrI:Z

    .line 1108
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g$c;->xrJ:Z

    .line 1110
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->jEj:Landroid/view/View;

    .line 1111
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->wxH:Landroid/view/View;

    .line 1112
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->xrK:Landroid/widget/ImageView;

    .line 1113
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->xrL:Landroid/widget/TextView;

    .line 1114
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->jEk:Landroid/widget/TextView;

    .line 1115
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/g$c;->xrM:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
