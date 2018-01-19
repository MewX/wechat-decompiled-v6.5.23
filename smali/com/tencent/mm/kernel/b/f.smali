.class public final Lcom/tencent/mm/kernel/b/f;
.super Lcom/tencent/mm/kernel/b/e;
.source "SourceFile"


# instance fields
.field public fLW:Lcom/tencent/mm/booter/c;

.field public gcQ:Lcom/tencent/mm/app/MMApplicationLike;

.field public gcR:Lcom/tencent/mm/ca/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ca/a",
            "<",
            "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public mProfileCompat:Lcom/tencent/mm/compatible/loader/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/mm/app/MMApplicationLike;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4b98000000L

    const v1, 0x18973

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/b/e;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ca/a;

    invoke-direct {v0}, Lcom/tencent/mm/ca/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/f;->gcR:Lcom/tencent/mm/ca/a;

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ac;->Ty(Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/kernel/b/f;->gcQ:Lcom/tencent/mm/app/MMApplicationLike;

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1116a8000000L

    const v1, 0x222d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
