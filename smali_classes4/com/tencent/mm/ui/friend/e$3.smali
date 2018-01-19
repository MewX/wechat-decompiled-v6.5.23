.class final Lcom/tencent/mm/ui/friend/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/e;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvU:Lcom/tencent/mm/ui/friend/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x291c0000000L

    const/16 v0, 0x5238

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$3;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final mN(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x291c8000000L

    const/16 v1, 0x5239

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$3;->xvU:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/e;->notifyDataSetChanged()V

    .line 215
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
