.class final Lcom/tencent/mm/ui/friend/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic xvy:Lcom/tencent/mm/ui/friend/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/c;I)V
    .locals 4

    .prologue
    const-wide v2, 0x28d60000000L    # 1.386458999922E-311

    const/16 v0, 0x51ac

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/c$1;->xvy:Lcom/tencent/mm/ui/friend/c;

    iput p2, p0, Lcom/tencent/mm/ui/friend/c$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final n(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x28d68000000L

    const/16 v1, 0x51ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/c$1;->xvy:Lcom/tencent/mm/ui/friend/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/c;->xvx:Lcom/tencent/mm/ui/friend/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/friend/c$a;->mN(Z)V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
