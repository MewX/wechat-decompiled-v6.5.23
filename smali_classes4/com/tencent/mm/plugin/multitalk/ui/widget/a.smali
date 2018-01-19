.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/a;
.super Lcom/tencent/mm/ui/contact/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;
    }
.end annotation


# instance fields
.field private nCr:Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x458f8000000L

    const v1, 0x8b1f

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->nCr:Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x45908000000L

    const v1, 0x8b21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->Qk()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x45900000000L

    const v1, 0x8b20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->nCr:Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
