.class public final Lcom/tencent/mm/ui/contact/a/j;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/j$b;,
        Lcom/tencent/mm/ui/contact/a/j$a;
    }
.end annotation


# instance fields
.field private xph:Lcom/tencent/mm/ui/contact/a/j$a;

.field xpi:Lcom/tencent/mm/ui/contact/a/j$b;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xf54c0000000L

    const v1, 0x1ea98

    .line 17
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/j$a;-><init>(Lcom/tencent/mm/ui/contact/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->xph:Lcom/tencent/mm/ui/contact/a/j$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/j$b;-><init>(Lcom/tencent/mm/ui/contact/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->xpi:Lcom/tencent/mm/ui/contact/a/j$b;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xf54d0000000L

    const v1, 0x1ea9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->xph:Lcom/tencent/mm/ui/contact/a/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qk()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xf54d8000000L

    const v1, 0x1ea9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->xpi:Lcom/tencent/mm/ui/contact/a/j$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bA(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xf54c8000000L

    const v0, 0x1ea99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
