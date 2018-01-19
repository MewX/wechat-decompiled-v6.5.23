.class final Lcom/tencent/mm/ui/friend/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwt:Lcom/tencent/mm/ui/friend/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x29190000000L

    const/16 v0, 0x5232

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/h$3;->xwt:Lcom/tencent/mm/ui/friend/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x29198000000L

    const/16 v2, 0x5233

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h$3;->xwt:Lcom/tencent/mm/ui/friend/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/h;->xws:Lcom/tencent/mm/ui/friend/h$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/h$a;->mO(Z)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
