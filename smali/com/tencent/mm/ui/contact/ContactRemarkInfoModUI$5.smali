.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x198f0000000L

    const/16 v0, 0x331e

    .line 522
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WH()V
    .locals 6

    .prologue
    const-wide v4, 0x19908000000L

    const/16 v3, 0x3321

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    sget v1, Lcom/tencent/mm/R$l;->ebG:I

    sget v2, Lcom/tencent/mm/R$l;->ebL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$5;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->xlA:Z

    .line 538
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aeQ()V
    .locals 4

    .prologue
    const-wide v2, 0x19900000000L

    const/16 v0, 0x3320

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ua(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x198f8000000L

    const/16 v0, 0x331f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
