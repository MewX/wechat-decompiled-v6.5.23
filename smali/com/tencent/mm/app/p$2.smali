.class final Lcom/tencent/mm/app/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/p;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evC:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x116360000000L

    const v0, 0x22c6c

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/app/p$2;->evC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/splash/k$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x116368000000L

    const v2, 0x22c6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "WxSplash.WeChatSplash"

    const-string/jumbo v1, "do one more thing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sput-object p1, Lcom/tencent/mm/app/p;->evB:Lcom/tencent/mm/splash/k$a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/app/p$2;->evC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/p;->bN(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/app/p;->pu()V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
