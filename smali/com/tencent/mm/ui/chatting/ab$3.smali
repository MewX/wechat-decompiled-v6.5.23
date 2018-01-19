.class final Lcom/tencent/mm/ui/chatting/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ab;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wOi:Lcom/tencent/mm/ui/chatting/dz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dz;)V
    .locals 4

    .prologue
    const-wide v2, 0x20498000000L

    const/16 v0, 0x4093

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ab$3;->wOi:Lcom/tencent/mm/ui/chatting/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x204a0000000L

    const/16 v2, 0x4094

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$3;->wOi:Lcom/tencent/mm/ui/chatting/dz;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$3;->wOi:Lcom/tencent/mm/ui/chatting/dz;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dz$a;->wZB:Lcom/tencent/mm/ui/chatting/dz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/dz;->cgl()V

    .line 127
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
