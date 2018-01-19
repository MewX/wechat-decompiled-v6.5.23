.class public final Lcom/tencent/mm/ui/friend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/c$b;,
        Lcom/tencent/mm/ui/friend/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public xvx:Lcom/tencent/mm/ui/friend/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x28ca0000000L

    const/16 v0, 0x5194

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/c;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/c;->xvx:Lcom/tencent/mm/ui/friend/c$a;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x28ca8000000L

    const/16 v5, 0x5195

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/c$b;

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/ui/friend/c$b;->xvz:Ljava/lang/String;

    .line 23
    iget v0, v0, Lcom/tencent/mm/ui/friend/c$b;->position:I

    .line 25
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/tencent/mm/a/o;->br(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v3

    .line 26
    new-instance v1, Lcom/tencent/mm/ui/friend/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/c;->context:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/ui/friend/c$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/friend/c$1;-><init>(Lcom/tencent/mm/ui/friend/c;I)V

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/ui/friend/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/g$a;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/friend/g;->r([I)V

    .line 35
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
