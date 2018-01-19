.class final Lcom/tencent/mm/ui/conversation/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xtE:Lcom/tencent/mm/ui/conversation/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3198000000L

    const v0, 0x1a633

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/g$2;->xtE:Lcom/tencent/mm/ui/conversation/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd31a0000000L

    const v2, 0x1a634

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zy()Lcom/tencent/mm/y/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g$2;->xtE:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/g;->xtB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b/d;->hs(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zy()Lcom/tencent/mm/y/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g$2;->xtE:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/g;->xtC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b/d;->hs(Ljava/lang/String;)V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
