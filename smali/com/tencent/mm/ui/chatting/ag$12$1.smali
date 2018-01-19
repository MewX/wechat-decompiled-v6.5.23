.class final Lcom/tencent/mm/ui/chatting/ag$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ag$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOW:Lcom/tencent/mm/ui/chatting/ag$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ag$12;)V
    .locals 4

    .prologue
    const-wide v2, 0x20a18000000L

    const/16 v0, 0x4143

    .line 600
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$12$1;->wOW:Lcom/tencent/mm/ui/chatting/ag$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x20a20000000L

    const/16 v2, 0x4144

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->cVn:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 605
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->cVo:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 606
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
