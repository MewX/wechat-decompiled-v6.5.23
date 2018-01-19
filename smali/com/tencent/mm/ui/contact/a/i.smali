.class public final Lcom/tencent/mm/ui/contact/a/i;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/i$a;,
        Lcom/tencent/mm/ui/contact/a/i$b;
    }
.end annotation


# instance fields
.field public req:I

.field xpa:Lcom/tencent/mm/ui/contact/a/a$a;

.field public xpc:Z

.field private xpd:Lcom/tencent/mm/ui/contact/a/i$b;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x19c00000000L

    const/16 v1, 0x3380

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/i$b;-><init>(Lcom/tencent/mm/ui/contact/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->xpd:Lcom/tencent/mm/ui/contact/a/i$b;

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/i$a;-><init>(Lcom/tencent/mm/ui/contact/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->xpa:Lcom/tencent/mm/ui/contact/a/a$a;

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x19c10000000L

    const/16 v1, 0x3382

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->xpd:Lcom/tencent/mm/ui/contact/a/i$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qk()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x19c18000000L

    const/16 v1, 0x3383

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->xpa:Lcom/tencent/mm/ui/contact/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bA(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x19c08000000L

    const/16 v0, 0x3381

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
