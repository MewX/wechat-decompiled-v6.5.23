.class final Lcom/tencent/mm/app/WeChatSplashStartup$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup$2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evH:Ljava/lang/Runnable;

.field final synthetic evI:Lcom/tencent/mm/app/WeChatSplashStartup$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup$2;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x127ba0000000L

    const v0, 0x24f74

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;->evI:Lcom/tencent/mm/app/WeChatSplashStartup$2;

    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;->evH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x127ba8000000L

    const v1, 0x24f75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;->evH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
