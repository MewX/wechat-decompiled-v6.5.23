.class final Lcom/tencent/mm/ui/account/WelcomeSelectView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/WelcomeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woj:Lcom/tencent/mm/ui/account/WelcomeSelectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V
    .locals 4

    .prologue
    const-wide v2, 0x27d00000000L

    const/16 v0, 0x4fa0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView$4;->woj:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x27d08000000L

    const/16 v4, 0x4fa1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/ui/account/WelcomeSelectView$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView$4$1;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView$4;)V

    const-string/jumbo v3, "launch normal"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
