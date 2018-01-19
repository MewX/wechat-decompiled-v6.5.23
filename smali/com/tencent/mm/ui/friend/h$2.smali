.class final Lcom/tencent/mm/ui/friend/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/h;->Yv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwt:Lcom/tencent/mm/ui/friend/h;

.field final synthetic xwu:Lcom/tencent/mm/an/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/h;Lcom/tencent/mm/an/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x28df8000000L

    const/16 v0, 0x51bf

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/h$2;->xwt:Lcom/tencent/mm/ui/friend/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/h$2;->xwu:Lcom/tencent/mm/an/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x28e00000000L

    const/16 v2, 0x51c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/h$2;->xwu:Lcom/tencent/mm/an/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h$2;->xwt:Lcom/tencent/mm/ui/friend/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/h;->xws:Lcom/tencent/mm/ui/friend/h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/h$a;->mO(Z)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
