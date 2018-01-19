.class public final Lcom/tencent/mm/ui/contact/a/g;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/g$a;,
        Lcom/tencent/mm/ui/contact/a/g$b;
    }
.end annotation


# instance fields
.field public lOp:Ljava/lang/String;

.field private xoW:Lcom/tencent/mm/ui/contact/a/g$b;

.field xoX:Lcom/tencent/mm/ui/contact/a/g$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x19b78000000L

    const/16 v1, 0x336f

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/g$b;-><init>(Lcom/tencent/mm/ui/contact/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/g;->xoW:Lcom/tencent/mm/ui/contact/a/g$b;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/g$a;-><init>(Lcom/tencent/mm/ui/contact/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/g;->xoX:Lcom/tencent/mm/ui/contact/a/g$a;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x19b88000000L

    const/16 v1, 0x3371

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/g;->xoW:Lcom/tencent/mm/ui/contact/a/g$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qk()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x19b90000000L

    const/16 v1, 0x3372

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/g;->xoX:Lcom/tencent/mm/ui/contact/a/g$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bA(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x19b80000000L

    const/16 v0, 0x3370

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
