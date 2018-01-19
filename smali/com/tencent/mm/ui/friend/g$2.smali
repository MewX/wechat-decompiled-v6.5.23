.class final Lcom/tencent/mm/ui/friend/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwr:Lcom/tencent/mm/ui/friend/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x28bb0000000L

    const/16 v0, 0x5176

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/g$2;->xwr:Lcom/tencent/mm/ui/friend/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x28bb8000000L

    const/16 v3, 0x5177

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g$2;->xwr:Lcom/tencent/mm/ui/friend/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/g;->xwo:Lcom/tencent/mm/ui/friend/g$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g$2;->xwr:Lcom/tencent/mm/ui/friend/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/g;->tOP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/g$a;->n(ZLjava/lang/String;)V

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
