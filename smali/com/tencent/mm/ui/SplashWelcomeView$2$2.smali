.class final Lcom/tencent/mm/ui/SplashWelcomeView$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SplashWelcomeView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wir:Lcom/tencent/mm/ui/SplashWelcomeView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SplashWelcomeView$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1044c8000000L

    const v0, 0x20899

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2$2;->wir:Lcom/tencent/mm/ui/SplashWelcomeView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x1044d0000000L

    const v2, 0x2089a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "stop show new launch image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
