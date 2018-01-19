.class final Lcom/tencent/mm/ui/friend/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic jN:I

.field final synthetic onL:Lcom/tencent/mm/storage/x;

.field final synthetic xvg:Lcom/tencent/mm/ui/friend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/a;Lcom/tencent/mm/storage/x;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x28d20000000L

    const/16 v0, 0x51a4

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/a$1;->xvg:Lcom/tencent/mm/ui/friend/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/a$1;->onL:Lcom/tencent/mm/storage/x;

    iput p3, p0, Lcom/tencent/mm/ui/friend/a$1;->jN:I

    iput-object p4, p0, Lcom/tencent/mm/ui/friend/a$1;->guK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x28d28000000L

    const/16 v2, 0x51a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/a$1;->onL:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->Y(Lcom/tencent/mm/storage/x;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/a$1;->xvg:Lcom/tencent/mm/ui/friend/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/a;->xvf:Lcom/tencent/mm/ui/friend/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/a$1;->guK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/a$a;->Yt(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/a$1;->xvg:Lcom/tencent/mm/ui/friend/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/a;->xvf:Lcom/tencent/mm/ui/friend/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/a$1;->guK:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/ui/friend/a$a;->bk(Ljava/lang/String;Z)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
