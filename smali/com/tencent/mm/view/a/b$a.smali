.class final Lcom/tencent/mm/view/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iFP:Landroid/widget/ImageView;

.field final synthetic xUk:Lcom/tencent/mm/view/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x124998000000L

    const v1, 0x24933

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/view/a/b$a;->xUk:Lcom/tencent/mm/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->bgG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/b$a;->iFP:Landroid/widget/ImageView;

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
