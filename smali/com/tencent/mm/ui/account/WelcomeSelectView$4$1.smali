.class final Lcom/tencent/mm/ui/account/WelcomeSelectView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/WelcomeSelectView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wok:Lcom/tencent/mm/ui/account/WelcomeSelectView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x285f8000000L

    const/16 v0, 0x50bf

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView$4$1;->wok:Lcom/tencent/mm/ui/account/WelcomeSelectView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x28600000000L

    const/16 v0, 0x50c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
