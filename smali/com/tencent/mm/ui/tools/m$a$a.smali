.class final Lcom/tencent/mm/ui/tools/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iOD:Landroid/widget/ImageView;

.field iuZ:Landroid/widget/TextView;

.field pZf:Landroid/view/View;

.field final synthetic xBV:Lcom/tencent/mm/ui/tools/m$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/m$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d080000000L

    const/16 v0, 0x3a10

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/m$a$a;->xBV:Lcom/tencent/mm/ui/tools/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
