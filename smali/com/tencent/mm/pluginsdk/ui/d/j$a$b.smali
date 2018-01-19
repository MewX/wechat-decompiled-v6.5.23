.class final Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field iuZ:Landroid/widget/TextView;

.field lvQ:Landroid/widget/Button;

.field final synthetic tWG:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

.field tWH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11850000000L

    const/16 v0, 0x230a

    .line 524
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;->tWG:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
