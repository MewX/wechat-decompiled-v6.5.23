.class final Lcom/tencent/mm/splash/SplashActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHF:Lcom/tencent/mm/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x114d78000000L

    const v0, 0x229af

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/splash/SplashActivity$2;->vHF:Lcom/tencent/mm/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x114d80000000L

    const v1, 0x229b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashActivity$2;->vHF:Lcom/tencent/mm/splash/SplashActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/SplashActivity;->c(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
