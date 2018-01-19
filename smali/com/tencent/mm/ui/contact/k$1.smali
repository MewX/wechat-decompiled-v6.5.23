.class final Lcom/tencent/mm/ui/contact/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xma:Lcom/tencent/mm/ui/contact/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a060000000L

    const/16 v0, 0x340c

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k$1;->xma:Lcom/tencent/mm/ui/contact/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x1a068000000L

    const/16 v2, 0x340d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "refresh timer expired, update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cka()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$1;->xma:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->a(Lcom/tencent/mm/ui/contact/k;)V

    .line 69
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
