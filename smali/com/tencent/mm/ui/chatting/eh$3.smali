.class final Lcom/tencent/mm/ui/chatting/eh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/eh;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xaD:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x200d8000000L

    const/16 v0, 0x401b

    .line 573
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eh$3;->xaD:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x200e0000000L

    const/16 v2, 0x401c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$3;->xaD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/n;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
